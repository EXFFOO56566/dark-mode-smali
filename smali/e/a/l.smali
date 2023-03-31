.class public final Le/a/l;
.super Le/a/d1;
.source ""

# interfaces
.implements Le/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d1<",
        "Le/a/f1;",
        ">;",
        "Le/a/k;"
    }
.end annotation


# instance fields
.field public final i:Le/a/m;


# direct methods
.method public constructor <init>(Le/a/f1;Le/a/m;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Le/a/d1;-><init>(Le/a/b1;)V

    iput-object p2, p0, Le/a/l;->i:Le/a/m;

    return-void

    :cond_0
    const-string p1, "childJob"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/e1;->h:Le/a/b1;

    check-cast v0, Le/a/f1;

    invoke-virtual {v0, p1}, Le/a/f1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "cause"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/l;->b(Ljava/lang/Throwable;)V

    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Le/a/l;->i:Le/a/m;

    iget-object v0, p0, Le/a/e1;->h:Le/a/b1;

    check-cast v0, Le/a/m1;

    invoke-interface {p1, v0}, Le/a/m;->a(Le/a/m1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/l;->i:Le/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
