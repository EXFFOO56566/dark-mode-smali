.class public final Lg/p/b/a/o0/e0;
.super Lg/p/b/a/o0/b;
.source ""

# interfaces
.implements Lg/p/b/a/o0/d0$c;


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Lg/p/b/a/r0/h$a;

.field public final l:Lg/p/b/a/l0/i;

.field public final m:Lg/p/b/a/r0/w;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:J

.field public r:Z

.field public s:Lg/p/b/a/r0/b0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/o0/b;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/e0;->j:Landroid/net/Uri;

    iput-object p2, p0, Lg/p/b/a/o0/e0;->k:Lg/p/b/a/r0/h$a;

    iput-object p3, p0, Lg/p/b/a/o0/e0;->l:Lg/p/b/a/l0/i;

    iput-object p4, p0, Lg/p/b/a/o0/e0;->m:Lg/p/b/a/r0/w;

    iput-object p5, p0, Lg/p/b/a/o0/e0;->n:Ljava/lang/String;

    iput p6, p0, Lg/p/b/a/o0/e0;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/o0/e0;->q:J

    iput-object p7, p0, Lg/p/b/a/o0/e0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 10

    iget-object p3, p0, Lg/p/b/a/o0/e0;->k:Lg/p/b/a/r0/h$a;

    invoke-interface {p3}, Lg/p/b/a/r0/h$a;->createDataSource()Lg/p/b/a/r0/h;

    move-result-object v2

    iget-object p3, p0, Lg/p/b/a/o0/e0;->s:Lg/p/b/a/r0/b0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    :cond_0
    new-instance p3, Lg/p/b/a/o0/d0;

    iget-object v1, p0, Lg/p/b/a/o0/e0;->j:Landroid/net/Uri;

    iget-object p4, p0, Lg/p/b/a/o0/e0;->l:Lg/p/b/a/l0/i;

    invoke-interface {p4}, Lg/p/b/a/l0/i;->createExtractors()[Lg/p/b/a/l0/g;

    move-result-object v3

    iget-object v4, p0, Lg/p/b/a/o0/e0;->m:Lg/p/b/a/r0/w;

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/a0$a;

    move-result-object v5

    iget-object v8, p0, Lg/p/b/a/o0/e0;->n:Ljava/lang/String;

    iget v9, p0, Lg/p/b/a/o0/e0;->o:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lg/p/b/a/o0/d0;-><init>(Landroid/net/Uri;Lg/p/b/a/r0/h;[Lg/p/b/a/l0/g;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/d0$c;Lg/p/b/a/r0/b;Ljava/lang/String;I)V

    return-object p3
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

.method public final a(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lg/p/b/a/o0/e0;->q:J

    move/from16 v1, p3

    iput-boolean v1, v0, Lg/p/b/a/o0/e0;->r:Z

    new-instance v15, Lg/p/b/a/o0/k0;

    iget-wide v8, v0, Lg/p/b/a/o0/e0;->q:J

    iget-boolean v14, v0, Lg/p/b/a/o0/e0;->r:Z

    iget-object v12, v0, Lg/p/b/a/o0/e0;->p:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v15

    move-wide v6, v8

    move-object/from16 v19, v12

    move-wide/from16 v12, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 1
    invoke-direct/range {v1 .. v16}, Lg/p/b/a/o0/k0;-><init>(JJJJJJZZLjava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v2, v20

    .line 2
    invoke-virtual {v0, v2, v1}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 4

    check-cast p1, Lg/p/b/a/o0/d0;

    .line 3
    iget-boolean v0, p1, Lg/p/b/a/o0/d0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/p/b/a/o0/g0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {v0, p1}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$f;)V

    iget-object v0, p1, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/p/b/a/o0/d0;->N:Z

    iget-object p1, p1, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/a0$a;->b()V

    return-void
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/o0/e0;->s:Lg/p/b/a/r0/b0;

    iget-wide v0, p0, Lg/p/b/a/o0/e0;->q:J

    iget-boolean p1, p0, Lg/p/b/a/o0/e0;->r:Z

    invoke-virtual {p0, v0, v1, p1}, Lg/p/b/a/o0/e0;->a(JZ)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/e0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public b(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lg/p/b/a/o0/e0;->q:J

    :cond_0
    iget-wide v0, p0, Lg/p/b/a/o0/e0;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/o0/e0;->r:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/o0/e0;->a(JZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
