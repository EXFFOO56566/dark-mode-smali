.class public abstract Le/a/x;
.super Li/m/a;
.source ""

# interfaces
.implements Li/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li/m/e;->b:Li/m/e$a;

    invoke-direct {p0, v0}, Li/m/a;-><init>(Li/m/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Li/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "continuation"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Li/m/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Li/m/d;)Li/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;)",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Le/a/i0;

    invoke-direct {v0, p0, p1}, Le/a/i0;-><init>(Le/a/x;Li/m/d;)V

    return-object v0

    :cond_0
    const-string p1, "continuation"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Li/m/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Li/m/f$b;)Li/m/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/m/f$a;",
            ">(",
            "Li/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Li/m/b;

    if-eqz v1, :cond_1

    check-cast p1, Li/m/b;

    invoke-interface {p0}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/m/b;->a(Li/m/f$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Li/m/b;->a(Li/m/f$a;)Li/m/f$a;

    move-result-object p1

    instance-of v1, p1, Li/m/f$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v1, Li/m/e;->b:Li/m/e$a;

    if-ne v1, p1, :cond_2

    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public minusKey(Li/m/f$b;)Li/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)",
            "Li/m/f;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Li/m/b;

    if-eqz v0, :cond_1

    check-cast p1, Li/m/b;

    invoke-interface {p0}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/m/b;->a(Li/m/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li/m/b;->a(Li/m/f$a;)Li/m/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Li/m/h;->e:Li/m/h;

    goto :goto_1

    :cond_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, Li/m/e;->b:Li/m/e$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
