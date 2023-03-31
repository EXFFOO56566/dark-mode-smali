.class public final Lg/p/b/a/o0/e;
.super Lg/p/b/a/o0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/e$a;,
        Lg/p/b/a/o0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/p/b/a/o0/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lg/p/b/a/o0/r;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/o0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lg/p/b/a/g0$c;

.field public u:Ljava/lang/Object;

.field public v:Lg/p/b/a/o0/e$a;

.field public w:Lg/p/b/a/o0/e$b;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/r;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lg/p/b/a/o0/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/p/b/a/o0/e;->m:Lg/p/b/a/o0/r;

    iput-wide p2, p0, Lg/p/b/a/o0/e;->n:J

    iput-wide p4, p0, Lg/p/b/a/o0/e;->o:J

    iput-boolean p6, p0, Lg/p/b/a/o0/e;->p:Z

    iput-boolean p7, p0, Lg/p/b/a/o0/e;->q:Z

    iput-boolean p8, p0, Lg/p/b/a/o0/e;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    new-instance p1, Lg/p/b/a/g0$c;

    invoke-direct {p1}, Lg/p/b/a/g0$c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/e;->t:Lg/p/b/a/g0$c;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)J
    .locals 6

    check-cast p1, Ljava/lang/Void;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lg/p/b/a/o0/e;->n:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lg/p/b/a/o0/e;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Lg/p/b/a/c;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 8

    new-instance v7, Lg/p/b/a/o0/d;

    iget-object v0, p0, Lg/p/b/a/o0/e;->m:Lg/p/b/a/o0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;

    move-result-object v1

    iget-boolean v2, p0, Lg/p/b/a/o0/e;->p:Z

    iget-wide v3, p0, Lg/p/b/a/o0/e;->x:J

    iget-wide v5, p0, Lg/p/b/a/o0/e;->y:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/p/b/a/o0/d;-><init>(Lg/p/b/a/o0/q;ZJJ)V

    iget-object p1, p0, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/e;->w:Lg/p/b/a/o0/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/p/b/a/o0/g;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(Lg/p/b/a/g0;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lg/p/b/a/o0/e;->t:Lg/p/b/a/g0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    iget-object v0, v1, Lg/p/b/a/o0/e;->t:Lg/p/b/a/g0$c;

    .line 5
    iget-wide v5, v0, Lg/p/b/a/g0$c;->j:J

    .line 6
    iget-object v0, v1, Lg/p/b/a/o0/e;->v:Lg/p/b/a/o0/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lg/p/b/a/o0/e;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lg/p/b/a/o0/e;->x:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lg/p/b/a/o0/e;->o:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lg/p/b/a/o0/e;->y:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lg/p/b/a/o0/e;->n:J

    iget-wide v11, v1, Lg/p/b/a/o0/e;->o:J

    iget-boolean v0, v1, Lg/p/b/a/o0/e;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lg/p/b/a/o0/e;->t:Lg/p/b/a/g0$c;

    .line 7
    iget-wide v13, v0, Lg/p/b/a/g0$c;->h:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 8
    iput-wide v13, v1, Lg/p/b/a/o0/e;->x:J

    iget-wide v13, v1, Lg/p/b/a/o0/e;->o:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lg/p/b/a/o0/e;->y:J

    iget-object v0, v1, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/o0/d;

    iget-wide v5, v1, Lg/p/b/a/o0/e;->x:J

    iget-wide v7, v1, Lg/p/b/a/o0/e;->y:J

    .line 9
    iput-wide v5, v3, Lg/p/b/a/o0/d;->i:J

    iput-wide v7, v3, Lg/p/b/a/o0/d;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 10
    :goto_4
    :try_start_0
    new-instance v0, Lg/p/b/a/o0/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lg/p/b/a/o0/e$a;-><init>(Lg/p/b/a/g0;JJ)V

    iput-object v0, v1, Lg/p/b/a/o0/e;->v:Lg/p/b/a/o0/e$a;
    :try_end_0
    .catch Lg/p/b/a/o0/e$b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lg/p/b/a/o0/e;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lg/p/b/a/o0/e;->w:Lg/p/b/a/o0/e$b;

    return-void
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v0, p0, Lg/p/b/a/o0/e;->m:Lg/p/b/a/o0/r;

    check-cast p1, Lg/p/b/a/o0/d;

    iget-object p1, p1, Lg/p/b/a/o0/d;->e:Lg/p/b/a/o0/q;

    invoke-interface {v0, p1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/q;)V

    iget-object p1, p0, Lg/p/b/a/o0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/p/b/a/o0/e;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/e;->v:Lg/p/b/a/o0/e$a;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/e$a;

    iget-object p1, p1, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/e;->a(Lg/p/b/a/g0;)V

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lg/p/b/a/o0/g;->l:Lg/p/b/a/r0/b0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lg/p/b/a/o0/e;->m:Lg/p/b/a/o0/r;

    invoke-virtual {p0, p1, v0}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;Lg/p/b/a/o0/r;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lg/p/b/a/o0/e;->w:Lg/p/b/a/o0/e$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lg/p/b/a/o0/e;->u:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lg/p/b/a/o0/e;->a(Lg/p/b/a/g0;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/e;->m:Lg/p/b/a/o0/r;

    invoke-interface {v0}, Lg/p/b/a/o0/r;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lg/p/b/a/o0/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/o0/e;->w:Lg/p/b/a/o0/e$b;

    iput-object v0, p0, Lg/p/b/a/o0/e;->v:Lg/p/b/a/o0/e$a;

    return-void
.end method
