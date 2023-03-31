.class public Le/a/n1;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b<",
        "Li/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/m/f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/b;-><init>(Li/m/f;Z)V

    return-void

    :cond_0
    const-string p1, "parentContext"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/a/b;->f:Li/m/f;

    .line 2
    invoke-static {v0, p1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
