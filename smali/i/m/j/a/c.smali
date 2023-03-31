.class public abstract Li/m/j/a/c;
.super Li/m/j/a/a;
.source ""


# instance fields
.field public transient f:Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li/m/f;


# direct methods
.method public constructor <init>(Li/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/m/d;->c()Li/m/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Li/m/j/a/a;-><init>(Li/m/d;)V

    iput-object v0, p0, Li/m/j/a/c;->g:Li/m/f;

    return-void
.end method

.method public constructor <init>(Li/m/d;Li/m/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li/m/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/m/j/a/a;-><init>(Li/m/d;)V

    iput-object p2, p0, Li/m/j/a/c;->g:Li/m/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Li/m/j/a/c;->f:Li/m/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Li/m/j/a/c;->c()Li/m/f;

    move-result-object v1

    sget-object v2, Li/m/e;->b:Li/m/e$a;

    invoke-interface {v1, v2}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Li/m/e;

    invoke-interface {v1, v0}, Li/m/e;->a(Li/m/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/o/c/g;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Li/m/j/a/b;->e:Li/m/j/a/b;

    iput-object v0, p0, Li/m/j/a/c;->f:Li/m/d;

    return-void
.end method

.method public c()Li/m/f;
    .locals 1

    iget-object v0, p0, Li/m/j/a/c;->g:Li/m/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/o/c/g;->a()V

    const/4 v0, 0x0

    throw v0
.end method
