.class public Lh/c/a/a/t$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/a/t;-><init>([Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/y;Lh/c/a/a/y0/d;Lh/c/a/a/z0/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/a/t;


# direct methods
.method public constructor <init>(Lh/c/a/a/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/t$a;->a:Lh/c/a/a/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Lh/c/a/a/t$a;->a:Lh/c/a/a/t;

    if-eqz v0, :cond_9

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh/c/a/a/e0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget p1, v0, Lh/c/a/a/t;->q:I

    add-int/2addr p1, v2

    iput p1, v0, Lh/c/a/a/t;->q:I

    :cond_1
    iget p1, v0, Lh/c/a/a/t;->q:I

    if-nez p1, :cond_8

    iget-object p1, v0, Lh/c/a/a/t;->r:Lh/c/a/a/e0;

    invoke-virtual {p1, v1}, Lh/c/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v1, v0, Lh/c/a/a/t;->r:Lh/c/a/a/e0;

    new-instance p1, Lh/c/a/a/k;

    invoke-direct {p1, v1}, Lh/c/a/a/k;-><init>(Lh/c/a/a/e0;)V

    invoke-virtual {v0, p1}, Lh/c/a/a/t;->a(Lh/c/a/a/m$b;)V

    goto :goto_4

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh/c/a/a/d0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    if-eq v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 4
    iget p1, v0, Lh/c/a/a/t;->n:I

    sub-int/2addr p1, v1

    iput p1, v0, Lh/c/a/a/t;->n:I

    if-nez p1, :cond_8

    iget-wide v6, v5, Lh/c/a/a/d0;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    iget-object v6, v5, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    const-wide/16 v7, 0x0

    iget-wide v9, v5, Lh/c/a/a/d0;->d:J

    iget-wide v11, v5, Lh/c/a/a/d0;->l:J

    invoke-virtual/range {v5 .. v12}, Lh/c/a/a/d0;->a(Lh/c/a/a/u0/s$a;JJJ)Lh/c/a/a/d0;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object p1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object p1, p1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p1}, Lh/c/a/a/m0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p1}, Lh/c/a/a/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, v0, Lh/c/a/a/t;->u:I

    iput v4, v0, Lh/c/a/a/t;->t:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lh/c/a/a/t;->v:J

    :cond_6
    iget-boolean p1, v0, Lh/c/a/a/t;->o:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    :goto_3
    iget-boolean v5, v0, Lh/c/a/a/t;->p:Z

    iput-boolean v4, v0, Lh/c/a/a/t;->o:Z

    iput-boolean v4, v0, Lh/c/a/a/t;->p:Z

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/t;->a(Lh/c/a/a/d0;ZIIZ)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
