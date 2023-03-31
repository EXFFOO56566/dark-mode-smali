.class public abstract Li/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$a;


# instance fields
.field public final key:Li/m/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/m/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/m/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m/a;->key:Li/m/f$b;

    return-void

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Li/m/f$a$a;->a(Li/m/f$a;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/m/f$a;",
            ">(",
            "Li/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Li/m/f$a$a;->a(Li/m/f$a;Li/m/f$b;)Li/m/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getKey()Li/m/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/m/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/m/a;->key:Li/m/f$b;

    return-object v0
.end method

.method public minusKey(Li/m/f$b;)Li/m/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)",
            "Li/m/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Li/m/f$a$a;->b(Li/m/f$a;Li/m/f$b;)Li/m/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Li/m/f;)Li/m/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Li/m/f$a$a;->a(Li/m/f$a;Li/m/f;)Li/m/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
