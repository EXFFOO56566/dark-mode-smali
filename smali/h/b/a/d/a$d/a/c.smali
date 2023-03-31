.class public Lh/b/a/d/a$d/a/c;
.super Lh/b/a/d/a$d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/a$d/a/c$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lh/b/a/d/a$b$d;

.field public final j:Lh/b/a/d/a$b$d;

.field public final k:Lh/b/a/d/a$b$d;

.field public final l:Lh/b/a/d/a$b$d;

.field public m:Lh/b/a/d/a$d/a/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/a/d/a$d/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/d/a$d/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lh/b/a/d/a$b$h;

    const-string v0, "INCOMPLETE INTEGRATIONS"

    invoke-direct {p1, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/a/d/a$d/a/c;->i:Lh/b/a/d/a$b$d;

    new-instance p1, Lh/b/a/d/a$b$h;

    const-string v0, "COMPLETED INTEGRATIONS"

    invoke-direct {p1, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/a/d/a$d/a/c;->j:Lh/b/a/d/a$b$d;

    new-instance p1, Lh/b/a/d/a$b$h;

    const-string v0, "MISSING INTEGRATIONS"

    invoke-direct {p1, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/a/d/a$d/a/c;->k:Lh/b/a/d/a$b$d;

    new-instance p1, Lh/b/a/d/a$b$h;

    const-string v0, ""

    invoke-direct {p1, v0}, Lh/b/a/d/a$b$h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/a/d/a$d/a/c;->l:Lh/b/a/d/a$b$d;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/a$b$d;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/a$d/a/c;->m:Lh/b/a/d/a$d/a/c$b;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lh/b/a/d/a$d/a/a$c;

    if-eqz v1, :cond_2

    check-cast p1, Lh/b/a/d/a$d/a/a$c;

    .line 1
    iget-object p1, p1, Lh/b/a/d/a$d/a/a$c;->d:Lh/b/a/d/a$b$e;

    .line 2
    check-cast v0, Lh/b/a/d/a$d/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lh/b/a/d/a$d/a/b;

    invoke-direct {v2, v0, p1}, Lh/b/a/d/a$d/a/b;-><init>(Lh/b/a/d/a$d/a/a$b;Lh/b/a/d/a$b$e;)V

    iget-object p1, v0, Lh/b/a/d/a$d/a/a$b;->a:Lh/b/a/e/f;

    .line 4
    iget-object p1, p1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lh/b/a/d/a$d/a/a$b;->b:Lh/b/a/d/a$d/a/a;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    throw v1

    .line 7
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lh/b/a/e/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/d/a$b$e;",
            ">;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lh/b/a/d/a$d/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    .line 8
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "MediationDebuggerListAdapter"

    const-string v2, "Updating networks..."

    .line 9
    invoke-virtual {p2, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/a/d/a$b$e;

    new-instance v5, Lh/b/a/d/a$d/a/a$c;

    iget-object v6, p0, Lh/b/a/d/a$d/b;->f:Landroid/content/Context;

    invoke-direct {v5, v4, v6}, Lh/b/a/d/a$d/a/a$c;-><init>(Lh/b/a/d/a$b$e;Landroid/content/Context;)V

    .line 10
    iget-object v4, v4, Lh/b/a/d/a$b$e;->e:Lh/b/a/d/a$b$e$a;

    .line 11
    sget-object v6, Lh/b/a/d/a$b$e$a;->g:Lh/b/a/d/a$b$e$a;

    if-eq v4, v6, :cond_3

    sget-object v6, Lh/b/a/d/a$b$e$a;->h:Lh/b/a/d/a$b$e$a;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lh/b/a/d/a$b$e$a;->i:Lh/b/a/d/a$b$e$a;

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, Lh/b/a/d/a$b$e$a;->f:Lh/b/a/d/a$b$e$a;

    if-ne v4, v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lh/b/a/d/a$d/a/c;->i:Lh/b/a/d/a$b$d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lh/b/a/d/a$d/a/c;->j:Lh/b/a/d/a$b$d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lh/b/a/d/a$d/a/c;->k:Lh/b/a/d/a$b$d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lh/b/a/d/a$d/a/c;->l:Lh/b/a/d/a$b$d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance p1, Lh/b/a/d/a$d/a/c$a;

    invoke-direct {p1, p0}, Lh/b/a/d/a$d/a/c$a;-><init>(Lh/b/a/d/a$d/a/c;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediationDebuggerListAdapter{isInitialized="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$d/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/a$d/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
