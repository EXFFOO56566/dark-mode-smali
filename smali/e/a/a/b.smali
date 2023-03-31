.class public final Le/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/r;

.field public static final b:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "Ljava/lang/Object;",
            "Li/m/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "Le/a/p1<",
            "*>;",
            "Li/m/f$a;",
            "Le/a/p1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "Le/a/a/v;",
            "Li/m/f$a;",
            "Le/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "Le/a/a/v;",
            "Li/m/f$a;",
            "Le/a/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/r;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/b;->a:Le/a/a/r;

    sget-object v0, Le/a/a/b$b;->f:Le/a/a/b$b;

    sput-object v0, Le/a/a/b;->b:Li/o/b/p;

    sget-object v0, Le/a/a/b$c;->f:Le/a/a/b$c;

    sput-object v0, Le/a/a/b;->c:Li/o/b/p;

    sget-object v0, Le/a/a/b$a;->h:Le/a/a/b$a;

    sput-object v0, Le/a/a/b;->d:Li/o/b/p;

    sget-object v0, Le/a/a/b$a;->g:Le/a/a/b$a;

    sput-object v0, Le/a/a/b;->e:Li/o/b/p;

    return-void
.end method

.method public static final a(Li/m/f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Le/a/a/b;->b:Li/o/b/p;

    invoke-interface {p0, v1, v2}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Li/o/c/g;->a()V

    throw v0

    :cond_1
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/m/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Le/a/a/b;->a:Le/a/a/r;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Le/a/a/v;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Le/a/a/v;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/v;->b:I

    .line 2
    sget-object v0, Le/a/a/b;->e:Li/o/b/p;

    invoke-interface {p0, p1, v0}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Le/a/a/b;->c:Li/o/b/p;

    invoke-interface {p0, v0, v1}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le/a/p1;

    invoke-interface {v0, p0, p1}, Le/a/p1;->a(Li/m/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/a/b;->a(Li/m/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Le/a/a/b;->a:Le/a/a/r;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Le/a/a/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Le/a/a/v;-><init>(Li/m/f;I)V

    sget-object p1, Le/a/a/b;->d:Li/o/b/p;

    invoke-interface {p0, v0, p1}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Le/a/p1;

    invoke-interface {p1, p0}, Le/a/p1;->a(Li/m/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Li/h;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
