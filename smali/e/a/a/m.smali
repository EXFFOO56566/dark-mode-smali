.class public final Le/a/a/m;
.super Le/a/i1;
.source ""

# interfaces
.implements Le/a/h0;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/a/i1;-><init>()V

    iput-object p1, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Le/a/a/m;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Le/a/i1;-><init>()V

    iput-object p1, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Le/a/a/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JLe/a/g;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/m;->i()Ljava/lang/Void;

    throw p1

    :cond_0
    const-string p2, "continuation"

    .line 4
    invoke-static {p2}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Le/a/a/m;->i()Ljava/lang/Void;

    throw v0

    :cond_0
    const-string p1, "block"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li/m/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/a/m;->i()Ljava/lang/Void;

    throw v0

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Le/a/i1;
    .locals 0

    return-object p0
.end method

.method public final i()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ". "

    invoke-static {v2, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Main[missing"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, ", cause="

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/m;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
