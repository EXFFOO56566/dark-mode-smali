.class public Le/a/a/p;
.super Le/a/b;
.source ""

# interfaces
.implements Li/m/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/b<",
        "TT;>;",
        "Li/m/j/a/d;"
    }
.end annotation


# instance fields
.field public final h:Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/m/f;Li/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f;",
            "Li/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/a/b;-><init>(Li/m/f;Z)V

    iput-object p2, p0, Le/a/a/p;->h:Li/m/d;

    return-void

    :cond_0
    const-string p1, "uCont"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Li/m/j/a/d;
    .locals 1

    iget-object v0, p0, Le/a/a/p;->h:Li/m/d;

    check-cast v0, Li/m/j/a/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 7

    instance-of v0, p1, Le/a/q;

    const/4 v1, 0x0

    const-string v2, "Invalid mode "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    check-cast p1, Le/a/q;

    iget-object p1, p1, Le/a/q;->a:Ljava/lang/Throwable;

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/p;->h:Li/m/d;

    invoke-static {p1, v0}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Le/a/a/p;->h:Li/m/d;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static {v2, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-interface {v0}, Li/m/d;->c()Li/m/f;

    move-result-object p2

    invoke-static {p2, v1}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object p2

    invoke-static {p2, p1}, Le/a/k0;->a(Li/m/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object v0

    :cond_5
    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "exception"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_8
    iget-object v0, p0, Le/a/a/p;->h:Li/m/d;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_d

    if-eq p2, v3, :cond_a

    if-ne p2, v6, :cond_9

    goto :goto_1

    .line 4
    :cond_9
    invoke-static {v2, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-interface {v0}, Li/m/d;->c()Li/m/f;

    move-result-object p2

    invoke-static {p2, v1}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-interface {v0, p1}, Li/m/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, v1}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object p2

    invoke-static {p2, p1}, Le/a/k0;->a(Li/m/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object v0

    :cond_d
    invoke-interface {v0, p1}, Li/m/d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_e
    const-string p1, "$this$resumeUninterceptedMode"

    .line 5
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
