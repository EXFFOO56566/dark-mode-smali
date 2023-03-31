.class public final Le/a/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/r;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/k0;->a:Le/a/a/r;

    return-void
.end method

.method public static final a(Le/a/l0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l0<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Le/a/l0;->d()Li/m/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    instance-of v3, v1, Le/a/i0;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lh/c/a/b/c/n/d;->c(I)Z

    move-result v3

    iget v4, p0, Le/a/l0;->g:I

    invoke-static {v4}, Lh/c/a/b/c/n/d;->c(I)Z

    move-result v4

    if-ne v3, v4, :cond_5

    move-object p1, v1

    check-cast p1, Le/a/i0;

    iget-object p1, p1, Le/a/i0;->k:Le/a/x;

    invoke-interface {v1}, Li/m/d;->c()Li/m/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/x;->b(Li/m/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Le/a/x;->a(Li/m/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1
    :cond_2
    sget-object p1, Le/a/q1;->b:Le/a/q1;

    invoke-static {}, Le/a/q1;->a()Le/a/q0;

    move-result-object p1

    invoke-virtual {p1}, Le/a/q0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Le/a/q0;->a(Le/a/l0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Le/a/q0;->c(Z)V

    :try_start_0
    invoke-virtual {p0}, Le/a/l0;->d()Li/m/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1, v3}, Le/a/k0;->a(Le/a/l0;Li/m/d;I)V

    :cond_4
    invoke-virtual {p1}, Le/a/q0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1, v0}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p1, v2}, Le/a/q0;->a(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Le/a/q0;->a(Z)V

    throw p0

    .line 2
    :cond_5
    invoke-static {p0, v1, p1}, Le/a/k0;->a(Le/a/l0;Li/m/d;I)V

    :goto_3
    return-void

    :cond_6
    const-string p0, "$this$dispatch"

    .line 3
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static final a(Le/a/l0;Li/m/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l0<",
            "-TT;>;",
            "Li/m/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Le/a/l0;->e()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Le/a/q;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Le/a/q;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "Invalid mode "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 5
    instance-of p0, p1, Le/a/l0;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {v3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Le/a/i0;

    invoke-virtual {p1}, Le/a/i0;->c()Li/m/f;

    move-result-object p0

    iget-object p2, p1, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {p0, p2}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Le/a/i0;->l:Li/m/d;

    invoke-static {v2, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-static {p1, v2}, Le/a/k0;->b(Li/m/d;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Le/a/k0;->a(Li/m/d;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Li/m/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string p0, "exception"

    .line 7
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_9
    invoke-virtual {p0, v1}, Le/a/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_e

    if-eq p2, v7, :cond_d

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_3

    .line 9
    :cond_a
    invoke-static {v3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Le/a/i0;

    invoke-virtual {p1}, Le/a/i0;->c()Li/m/f;

    move-result-object p2

    iget-object v0, p1, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object p1, p1, Le/a/i0;->l:Li/m/d;

    invoke-interface {p1, p0}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, v0}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p0

    :cond_c
    invoke-static {p1, p0}, Le/a/k0;->b(Li/m/d;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-static {p1, p0}, Le/a/k0;->a(Li/m/d;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-interface {p1, p0}, Li/m/d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_f
    const-string p0, "delegate"

    .line 10
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p0, "$this$resume"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/m/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    instance-of v1, p0, Le/a/i0;

    if-eqz v1, :cond_4

    check-cast p0, Le/a/i0;

    iget-object v1, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/x;->b(Li/m/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object p1, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v2, p0, Le/a/l0;->g:I

    iget-object p1, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Le/a/x;->a(Li/m/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_0
    sget-object v1, Le/a/q1;->b:Le/a/q1;

    invoke-static {}, Le/a/q1;->a()Le/a/q0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/q0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v2, p0, Le/a/l0;->g:I

    invoke-virtual {v1, p0}, Le/a/q0;->a(Le/a/l0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Le/a/q0;->c(Z)V

    :try_start_0
    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v3

    sget-object v4, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v3, v4}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v3

    check-cast v3, Le/a/b1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Le/a/b1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-static {v3}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Li/m/d;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v3

    iget-object v4, p0, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Le/a/i0;->l:Li/m/d;

    invoke-interface {v5, p1}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Le/a/q0;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v0}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v1, v2}, Le/a/q0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Le/a/q0;->a(Z)V

    throw p0

    :cond_4
    invoke-interface {p0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    const-string p0, "$this$resumeCancellable"

    .line 11
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static final a(Li/m/d;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    instance-of v1, p0, Le/a/i0;

    if-eqz v1, :cond_4

    check-cast p0, Le/a/i0;

    iget-object v1, p0, Le/a/i0;->l:Li/m/d;

    invoke-interface {v1}, Li/m/d;->c()Li/m/f;

    move-result-object v1

    new-instance v2, Le/a/q;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    iget-object v5, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {v5, v1}, Le/a/x;->b(Li/m/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v0, Le/a/q;

    invoke-direct {v0, p1, v4, v3}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v0, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v6, p0, Le/a/l0;->g:I

    iget-object p1, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {p1, v1, p0}, Le/a/x;->a(Li/m/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Le/a/q1;->b:Le/a/q1;

    invoke-static {}, Le/a/q1;->a()Le/a/q0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/q0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v6, p0, Le/a/l0;->g:I

    invoke-virtual {v1, p0}, Le/a/q0;->a(Le/a/l0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Le/a/q0;->c(Z)V

    :try_start_0
    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v2

    sget-object v3, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v2, v3}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v2

    check-cast v2, Le/a/b1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Le/a/b1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Li/m/d;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v2

    iget-object v3, p0, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Le/a/i0;->l:Li/m/d;

    invoke-static {p1, v4}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Le/a/q0;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v0}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v1, v6}, Le/a/q0;->a(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v6}, Le/a/q0;->a(Z)V

    throw p0

    :cond_4
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    const-string p0, "exception"

    .line 12
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "$this$resumeCancellableWithException"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static final b(Li/m/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Le/a/i0;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/i0;

    iget-object p0, p0, Le/a/i0;->l:Li/m/d;

    :cond_0
    invoke-interface {p0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "$this$resumeDirect"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Li/m/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p0, Le/a/i0;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/i0;

    iget-object p0, p0, Le/a/i0;->l:Li/m/d;

    :cond_0
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "exception"

    .line 2
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$resumeDirectWithException"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
