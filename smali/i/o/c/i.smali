.class public abstract Li/o/c/i;
.super Li/o/c/k;
.source ""

# interfaces
.implements Li/q/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/o/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Li/q/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Li/q/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/o/c/a;->a()Li/q/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Li/q/e;

    .line 3
    check-cast v0, Li/q/f;

    invoke-interface {v0}, Li/q/f;->e()Li/q/f$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Li/o/a;

    invoke-direct {v0}, Li/o/a;-><init>()V

    throw v0
.end method
