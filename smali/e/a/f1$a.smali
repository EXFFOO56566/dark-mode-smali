.class public final Le/a/f1$a;
.super Le/a/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/e1<",
        "Le/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Le/a/f1;

.field public final j:Le/a/f1$b;

.field public final k:Le/a/l;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/f1;Le/a/f1$b;Le/a/l;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p3, Le/a/l;->i:Le/a/m;

    invoke-direct {p0, v0}, Le/a/e1;-><init>(Le/a/b1;)V

    iput-object p1, p0, Le/a/f1$a;->i:Le/a/f1;

    iput-object p2, p0, Le/a/f1$a;->j:Le/a/f1$b;

    iput-object p3, p0, Le/a/f1$a;->k:Le/a/l;

    iput-object p4, p0, Le/a/f1$a;->l:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "child"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "parent"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/f1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Le/a/f1$a;->i:Le/a/f1;

    iget-object v0, p0, Le/a/f1$a;->j:Le/a/f1$b;

    iget-object v1, p0, Le/a/f1$a;->k:Le/a/l;

    iget-object v2, p0, Le/a/f1$a;->l:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Le/a/f1;->a(Le/a/a/i;)Le/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Le/a/f1;->a(Le/a/f1$b;Le/a/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Le/a/f1;->a(Le/a/f1$b;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/f1$a;->k:Le/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/f1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
