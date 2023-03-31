.class public abstract Lh/b/a/e/k$i;
.super Lh/b/a/e/k$f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/e/k$f;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lh/b/a/e/e/f;)V
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->N0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract d()Z
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lh/b/a/e/k$f;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lh/b/a/e/k$i$a;

    invoke-direct {v1, p0}, Lh/b/a/e/k$i$a;-><init>(Lh/b/a/e/k$i;)V

    invoke-virtual {p0, v0, v1}, Lh/b/a/e/k$f;->a(Lorg/json/JSONObject;Lh/b/a/e/z/a$c;)V

    return-void
.end method
