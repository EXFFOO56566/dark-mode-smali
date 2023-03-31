.class public final Le/a/o0;
.super Le/a/e;
.source ""


# instance fields
.field public final e:Le/a/n0;


# direct methods
.method public constructor <init>(Le/a/n0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/a/e;-><init>()V

    iput-object p1, p0, Le/a/o0;->e:Le/a/n0;

    return-void

    :cond_0
    const-string p1, "handle"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Le/a/o0;->e:Le/a/n0;

    invoke-interface {p1}, Le/a/n0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Le/a/o0;->e:Le/a/n0;

    invoke-interface {p1}, Le/a/n0;->a()V

    .line 2
    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/o0;->e:Le/a/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
