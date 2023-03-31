.class public final Li/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Li/m/f;

.field public final f:Li/m/f$a;


# direct methods
.method public constructor <init>(Li/m/f;Li/m/f$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m/c;->e:Li/m/f;

    iput-object p2, p0, Li/m/c;->f:Li/m/f$a;

    return-void

    :cond_0
    const-string p1, "element"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "left"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Li/m/c;->e:Li/m/f;

    instance-of v2, v1, Li/m/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Li/m/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Li/m/c;

    if-eqz v1, :cond_5

    check-cast p1, Li/m/c;

    invoke-virtual {p1}, Li/m/c;->a()I

    move-result v1

    invoke-virtual {p0}, Li/m/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_3

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Li/m/c;->f:Li/m/f$a;

    .line 2
    invoke-interface {v2}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Li/m/c;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Li/m/c;->e:Li/m/f;

    instance-of v2, v1, Li/m/c;

    if-eqz v2, :cond_1

    check-cast v1, Li/m/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Li/m/f$a;

    .line 4
    invoke-interface {v1}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Li/m/c;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Li/m/c;->e:Li/m/f;

    invoke-interface {v0, p1, p2}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/m/c;->f:Li/m/f$a;

    invoke-interface {p2, p1, v0}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 1
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

    if-eqz p1, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Li/m/c;->f:Li/m/f$a;

    invoke-interface {v1, p1}, Li/m/f$a;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Li/m/c;->e:Li/m/f;

    instance-of v1, v0, Li/m/c;

    if-eqz v1, :cond_1

    check-cast v0, Li/m/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/m/c;->e:Li/m/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/m/c;->f:Li/m/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Li/m/f$b;)Li/m/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)",
            "Li/m/f;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Li/m/c;->f:Li/m/f$a;

    invoke-interface {v0, p1}, Li/m/f$a;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/m/c;->e:Li/m/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Li/m/c;->e:Li/m/f;

    invoke-interface {v0, p1}, Li/m/f;->minusKey(Li/m/f$b;)Li/m/f;

    move-result-object p1

    iget-object v0, p0, Li/m/c;->e:Li/m/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Li/m/h;->e:Li/m/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Li/m/c;->f:Li/m/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Li/m/c;

    iget-object v1, p0, Li/m/c;->f:Li/m/f$a;

    invoke-direct {v0, p1, v1}, Li/m/c;-><init>(Li/m/f;Li/m/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Li/m/f;)Li/m/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Li/m/f;)Li/m/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Li/m/c$a;->f:Li/m/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Li/m/c;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
