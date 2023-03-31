.class public abstract Li/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/m/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Li/m/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Li/m/f$b<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a(Li/m/f$a;)Li/m/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$a;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Li/m/f$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
