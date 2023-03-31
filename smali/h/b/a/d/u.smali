.class public Lh/b/a/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lh/b/a/d/d/a;

.field public final synthetic g:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Ljava/lang/Runnable;Lh/b/a/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/u;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lh/b/a/d/u;->f:Lh/b/a/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/u;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    .line 1
    iget-object v2, v2, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v3, "Failed start loading "

    .line 2
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/d/u;->f:Lh/b/a/d/d/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v3, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    .line 5
    iget-object v1, v1, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    const/4 v2, -0x1

    const-string v3, "loadAd"

    .line 6
    invoke-static {v1, v3, v2}, Lh/b/a/d/o$d;->a(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    .line 7
    iget-object v1, v1, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    .line 9
    iget-object v1, v1, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    .line 10
    invoke-virtual {v1}, Lh/b/a/d/d/e;->e()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    iget-object v1, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    if-lez v3, :cond_0

    .line 11
    iget-object v1, v1, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v2, "Setting timeout "

    const-string v3, "ms. for "

    .line 12
    invoke-static {v2, v5, v6, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/d/u;->f:Lh/b/a/d/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/u;->g:Lh/b/a/d/o;

    .line 13
    iget-object v1, v0, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    .line 14
    iget-object v2, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 15
    new-instance v3, Lh/b/a/d/o$f;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lh/b/a/d/o$f;-><init>(Lh/b/a/d/o;Lh/b/a/d/o$a;)V

    sget-object v4, Lh/b/a/e/k$c0$b;->o:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v1, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v2, "Negative timeout set for "

    .line 18
    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/d/u;->f:Lh/b/a/d/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
