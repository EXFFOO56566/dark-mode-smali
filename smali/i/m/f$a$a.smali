.class public final Li/m/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/m/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/m/f$a;Li/m/f$b;)Li/m/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/m/f$a;",
            ">(",
            "Li/m/f$a;",
            "Li/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v1

    invoke-static {v1, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Li/m/f$a;Li/m/f;)Li/m/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Li/m/f;)Li/m/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Li/m/f$a;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/f$a;",
            "TR;",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "operation"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Li/m/f$a;Li/m/f$b;)Li/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$a;",
            "Li/m/f$b<",
            "*>;)",
            "Li/m/f;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p0}, Li/m/f$a;->getKey()Li/m/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li/m/h;->e:Li/m/h;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
