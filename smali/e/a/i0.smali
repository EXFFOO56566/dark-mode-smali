.class public final Le/a/i0;
.super Le/a/l0;
.source ""

# interfaces
.implements Li/m/j/a/d;
.implements Li/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/l0<",
        "TT;>;",
        "Li/m/j/a/d;",
        "Li/m/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public final i:Li/m/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Le/a/x;

.field public final l:Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/x;Li/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/x;",
            "Li/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Le/a/l0;-><init>(I)V

    iput-object p1, p0, Le/a/i0;->k:Le/a/x;

    iput-object p2, p0, Le/a/i0;->l:Li/m/d;

    .line 1
    sget-object p1, Le/a/k0;->a:Le/a/a/r;

    .line 2
    iput-object p1, p0, Le/a/i0;->h:Ljava/lang/Object;

    instance-of p1, p2, Li/m/j/a/d;

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Li/m/j/a/d;

    iput-object p2, p0, Le/a/i0;->i:Li/m/j/a/d;

    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object p1

    invoke-static {p1}, Le/a/a/b;->a(Li/m/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/a/i0;->j:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "continuation"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dispatcher"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Li/m/j/a/d;
    .locals 1

    iget-object v0, p0, Le/a/i0;->i:Li/m/j/a/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Le/a/i0;->l:Li/m/d;

    invoke-interface {v0}, Li/m/d;->c()Li/m/f;

    move-result-object v0

    invoke-static {p1}, Lh/c/a/b/c/n/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {v2, v0}, Le/a/x;->b(Li/m/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v3, p0, Le/a/l0;->g:I

    iget-object p1, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {p1, v0, p0}, Le/a/x;->a(Li/m/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Le/a/q1;->b:Le/a/q1;

    invoke-static {}, Le/a/q1;->a()Le/a/q0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/q0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Le/a/i0;->h:Ljava/lang/Object;

    iput v3, p0, Le/a/l0;->g:I

    invoke-virtual {v0, p0}, Le/a/q0;->a(Le/a/l0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/q0;->c(Z)V

    :try_start_0
    invoke-virtual {p0}, Le/a/i0;->c()Li/m/f;

    move-result-object v2

    iget-object v3, p0, Le/a/i0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Le/a/i0;->l:Li/m/d;

    invoke-interface {v4, p1}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Le/a/q0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Le/a/l0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Le/a/q0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Le/a/q0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Li/m/f;
    .locals 1

    iget-object v0, p0, Le/a/i0;->l:Li/m/d;

    invoke-interface {v0}, Li/m/d;->c()Li/m/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/m/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/i0;->h:Ljava/lang/Object;

    .line 1
    sget-boolean v1, Le/a/e0;->a:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Le/a/k0;->a:Le/a/a/r;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_1
    sget-object v1, Le/a/k0;->a:Le/a/a/r;

    .line 5
    iput-object v1, p0, Le/a/i0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/i0;->k:Le/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/i0;->l:Li/m/d;

    invoke-static {v1}, Lh/c/a/b/c/n/d;->b(Li/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
