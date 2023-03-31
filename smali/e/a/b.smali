.class public abstract Le/a/b;
.super Le/a/f1;
.source ""

# interfaces
.implements Le/a/b1;
.implements Li/m/d;
.implements Le/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/f1;",
        "Le/a/b1;",
        "Li/m/d<",
        "TT;>;",
        "Le/a/b0;"
    }
.end annotation


# instance fields
.field public final f:Li/m/f;

.field public final g:Li/m/f;


# direct methods
.method public constructor <init>(Li/m/f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Le/a/f1;-><init>(Z)V

    iput-object p1, p0, Le/a/b;->g:Li/m/f;

    invoke-interface {p1, p0}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object p1

    iput-object p1, p0, Le/a/b;->f:Li/m/f;

    return-void

    :cond_0
    const-string p1, "parentContext"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le/a/b;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/a/f1;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Le/a/f1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Li/m/f;
    .locals 1

    iget-object v0, p0, Le/a/b;->f:Li/m/f;

    return-object v0
.end method

.method public d()Li/m/f;
    .locals 1

    iget-object v0, p0, Le/a/b;->f:Li/m/f;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b;->f:Li/m/f;

    invoke-static {v0, p1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "exception"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Le/a/q;

    if-eqz v0, :cond_1

    check-cast p1, Le/a/q;

    iget-object v0, p1, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Le/a/q;->a()Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cause"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/b;->f:Li/m/f;

    invoke-static {v0}, Le/a/w;->a(Li/m/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Le/a/b;->p()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Le/a/b;->g:Li/m/f;

    sget-object v1, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {v0, v1}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v0

    check-cast v0, Le/a/b1;

    invoke-virtual {p0, v0}, Le/a/f1;->a(Le/a/b1;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
