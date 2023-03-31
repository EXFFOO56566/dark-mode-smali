.class public Lg/p/b/a/m;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lg/p/b/a/o;


# direct methods
.method public constructor <init>(Lg/p/b/a/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/m;->a:Lg/p/b/a/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Lg/p/b/a/m;->a:Lg/p/b/a/o;

    if-eqz v0, :cond_8

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/f;

    iput-object p1, v0, Lg/p/b/a/o;->s:Lg/p/b/a/f;

    new-instance v1, Lg/p/b/a/k;

    invoke-direct {v1, p1}, Lg/p/b/a/k;-><init>(Lg/p/b/a/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/z;

    iget-object v1, v0, Lg/p/b/a/o;->q:Lg/p/b/a/z;

    invoke-virtual {v1, p1}, Lg/p/b/a/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, v0, Lg/p/b/a/o;->q:Lg/p/b/a/z;

    new-instance v1, Lg/p/b/a/j;

    invoke-direct {v1, p1}, Lg/p/b/a/j;-><init>(Lg/p/b/a/z;)V

    :goto_0
    invoke-virtual {v0, v1}, Lg/p/b/a/o;->a(Lg/p/b/a/a$b;)V

    goto :goto_4

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lg/p/b/a/y;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    const/4 v6, -0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 2
    iget v5, v0, Lg/p/b/a/o;->n:I

    sub-int/2addr v5, v1

    iput v5, v0, Lg/p/b/a/o;->n:I

    if-nez v5, :cond_7

    iget-wide v5, v4, Lg/p/b/a/y;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    iget-object v5, v4, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    const-wide/16 v6, 0x0

    iget-wide v8, v4, Lg/p/b/a/y;->e:J

    iget-wide v10, v4, Lg/p/b/a/y;->l:J

    invoke-virtual/range {v4 .. v11}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iget-object v4, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v4, v4, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v4}, Lg/p/b/a/g0;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v4}, Lg/p/b/a/g0;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iput v12, v0, Lg/p/b/a/o;->v:I

    iput v12, v0, Lg/p/b/a/o;->u:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lg/p/b/a/o;->w:J

    :cond_5
    iget-boolean v4, v0, Lg/p/b/a/o;->o:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    :goto_3
    iget-boolean v5, v0, Lg/p/b/a/o;->p:Z

    iput-boolean v12, v0, Lg/p/b/a/o;->o:Z

    iput-boolean v12, v0, Lg/p/b/a/o;->p:Z

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/o;->a(Lg/p/b/a/y;ZIIZ)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
