.class public final Le/a/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Le/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Le/a/w;->a:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Le/a/b0;Li/m/f;)Li/m/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Le/a/b0;->d()Li/m/f;

    move-result-object p0

    invoke-interface {p0, p1}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object p0

    .line 6
    sget-boolean p1, Le/a/e0;->b:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Le/a/z;

    .line 8
    sget-object v0, Le/a/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Le/a/z;-><init>(J)V

    invoke-interface {p0, p1}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    sget-object v0, Le/a/m0;->a:Le/a/x;

    if-eq p0, v0, :cond_1

    .line 11
    sget-object v0, Li/m/e;->b:Li/m/e$a;

    invoke-interface {p0, v0}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Le/a/m0;->a:Le/a/x;

    .line 13
    invoke-interface {p1, p0}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$newCoroutineContext"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/m/f;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v1, Le/a/e0;->b:Z

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Le/a/z;->f:Le/a/z$a;

    invoke-interface {p0, v1}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v1

    check-cast v1, Le/a/z;

    if-eqz v1, :cond_1

    sget-object v0, Le/a/a0;->f:Le/a/a0$a;

    invoke-interface {p0, v0}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p0

    check-cast p0, Le/a/a0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coroutine"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v0, v1, Le/a/z;->e:J

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "$this$coroutineName"

    .line 5
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
