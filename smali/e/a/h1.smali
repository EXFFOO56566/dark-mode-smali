.class public final Le/a/h1;
.super Le/a/n1;
.source ""


# instance fields
.field public h:Li/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/p<",
            "-",
            "Le/a/b0;",
            "-",
            "Li/m/d<",
            "-",
            "Li/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/m/f;Li/o/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f;",
            "Li/o/b/p<",
            "-",
            "Le/a/b0;",
            "-",
            "Li/m/d<",
            "-",
            "Li/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/n1;-><init>(Li/m/f;Z)V

    iput-object p2, p0, Le/a/h1;->h:Li/o/b/p;

    return-void

    :cond_0
    const-string p1, "block"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parentContext"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public p()V
    .locals 2

    iget-object v0, p0, Le/a/h1;->h:Li/o/b/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/h1;->h:Li/o/b/p;

    invoke-static {v0, p0, p0}, Lh/c/a/b/c/n/d;->b(Li/o/b/p;Ljava/lang/Object;Li/m/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
