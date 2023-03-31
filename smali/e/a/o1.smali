.class public final Le/a/o1;
.super Le/a/f1;
.source ""

# interfaces
.implements Le/a/p;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Le/a/b1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/a/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Le/a/f1;->a(Le/a/b1;)V

    invoke-virtual {p0}, Le/a/o1;->n()Z

    move-result p1

    iput-boolean p1, p0, Le/a/o1;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "cause"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/o1;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/f1;->parentHandle:Le/a/k;

    instance-of v1, v0, Le/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Le/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/e1;->h:Le/a/b1;

    check-cast v0, Le/a/f1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Le/a/f1;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Le/a/f1;->parentHandle:Le/a/k;

    instance-of v3, v0, Le/a/l;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Le/a/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/e1;->h:Le/a/b1;

    check-cast v0, Le/a/f1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
