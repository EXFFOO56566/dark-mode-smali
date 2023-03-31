.class public abstract Le/a/l0;
.super Le/a/u1/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/u1/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le/a/u1/h;-><init>()V

    iput p1, p0, Le/a/l0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "cause"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Le/a/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Le/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le/a/l0;->d()Li/m/d;

    move-result-object p1

    invoke-interface {p1}, Li/m/d;->c()Li/m/f;

    move-result-object p1

    invoke-static {p1, p2}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Li/o/c/g;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract d()Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Le/a/u1/h;->f:Le/a/u1/i;

    :try_start_0
    invoke-virtual {p0}, Le/a/l0;->d()Li/m/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Le/a/i0;

    iget-object v2, v1, Le/a/i0;->l:Li/m/d;

    invoke-interface {v2}, Li/m/d;->c()Li/m/f;

    move-result-object v3

    invoke-virtual {p0}, Le/a/l0;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {v3, v1}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    instance-of v5, v4, Le/a/q;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Le/a/q;

    if-eqz v5, :cond_1

    iget-object v5, v5, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 2
    :goto_1
    iget v7, p0, Le/a/l0;->g:I

    invoke-static {v7}, Lh/c/a/b/c/n/d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v3, v7}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v7

    check-cast v7, Le/a/b1;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Le/a/b1;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Le/a/l0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5, v2}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :goto_4
    invoke-static {v4}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v4}, Le/a/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-interface {v2, v4}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Le/a/u1/i;->a()V

    sget-object v0, Li/k;->a:Li/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Li/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v1, Li/h;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Li/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Le/a/u1/i;->a()V

    sget-object v0, Li/k;->a:Li/k;

    invoke-static {v0}, Li/f;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Li/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
