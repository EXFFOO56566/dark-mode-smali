.class public Lh/b/a/d/o$f;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic j:Lh/b/a/d/o;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/o;Lh/b/a/d/o$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 2
    iget-object p1, p1, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    const/4 p2, 0x0

    const-string v0, "TaskTimeoutMediatedAd"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 3
    iget-object v1, v1, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 5
    iget-object v1, v1, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    iget-object v0, v0, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    .line 8
    iget-object v1, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 9
    iget-object v1, v1, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    if-eqz v0, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lh/b/a/d/y;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/d/y$a;

    invoke-interface {v2, v1}, Lh/b/a/d/y$a;->a(Lh/b/a/d/d/a;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/b/a/d/o$f;->j:Lh/b/a/d/o;

    .line 12
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    .line 13
    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const/16 v2, -0x13ed

    .line 14
    invoke-static {v0, v1, v2}, Lh/b/a/d/o$d;->a(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
