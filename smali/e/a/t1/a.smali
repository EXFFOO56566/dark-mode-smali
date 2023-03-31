.class public final Le/a/t1/a;
.super Le/a/t1/b;
.source ""

# interfaces
.implements Le/a/h0;


# instance fields
.field public volatile _immediate:Le/a/t1/a;

.field public final e:Le/a/t1/a;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/t1/b;-><init>(Li/o/c/e;)V

    iput-object p1, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    iput-object p2, p0, Le/a/t1/a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Le/a/t1/a;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Le/a/t1/a;->_immediate:Le/a/t1/a;

    iget-object p1, p0, Le/a/t1/a;->_immediate:Le/a/t1/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Le/a/t1/a;

    iget-object p2, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    iget-object p3, p0, Le/a/t1/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Le/a/t1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/a/t1/a;->_immediate:Le/a/t1/a;

    :goto_0
    iput-object p1, p0, Le/a/t1/a;->e:Le/a/t1/a;

    return-void
.end method


# virtual methods
.method public a(JLe/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/a/g<",
            "-",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Le/a/t1/a$a;

    invoke-direct {v0, p0, p3}, Le/a/t1/a$a;-><init>(Le/a/t1/a;Le/a/g;)V

    iget-object v1, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lh/c/a/b/c/n/d;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Le/a/t1/a$b;

    invoke-direct {p1, p0, v0}, Le/a/t1/a$b;-><init>(Le/a/t1/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Le/a/g;->a(Li/o/b/l;)V

    return-void

    :cond_0
    const-string p1, "continuation"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "block"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li/m/f;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le/a/t1/a;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le/a/t1/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/t1/a;

    iget-object p1, p1, Le/a/t1/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Le/a/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/t1/a;->e:Le/a/t1/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/t1/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/a/t1/a;->h:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/t1/a;->g:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/t1/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
