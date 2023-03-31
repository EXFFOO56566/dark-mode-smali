.class public abstract Le/a/s0;
.super Le/a/q0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLe/a/r0$b;)V
    .locals 1

    if-eqz p3, :cond_3

    .line 1
    sget-boolean v0, Le/a/e0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/a/f0;->k:Le/a/f0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v0, Le/a/f0;->k:Le/a/f0;

    invoke-virtual {v0, p1, p2, p3}, Le/a/r0;->b(JLe/a/r0$b;)V

    return-void

    :cond_3
    const-string p1, "delayedTask"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract j()Ljava/lang/Thread;
.end method
