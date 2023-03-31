.class public final Le/a/y0;
.super Le/a/e;
.source ""


# instance fields
.field public final e:Li/o/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/l<",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/o/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/a/e;-><init>()V

    iput-object p1, p0, Le/a/y0;->e:Li/o/b/l;

    return-void

    :cond_0
    const-string p1, "handler"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/y0;->e:Li/o/b/l;

    invoke-interface {v0, p1}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Le/a/y0;->e:Li/o/b/l;

    invoke-interface {v0, p1}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/y0;->e:Li/o/b/l;

    invoke-static {v1}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
