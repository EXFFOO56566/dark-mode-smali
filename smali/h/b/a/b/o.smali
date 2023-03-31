.class public Lh/b/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/p$b;

.field public final synthetic f:I

.field public final synthetic g:Lh/b/a/b/p;


# direct methods
.method public constructor <init>(Lh/b/a/b/p;Lh/b/a/b/p$b;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    iput-object p2, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    iput p3, p0, Lh/b/a/b/o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    .line 1
    iget-object v0, v0, Lh/b/a/b/p$b;->b:Lh/b/a/b/p$a;

    .line 2
    invoke-interface {v0}, Lh/b/a/b/p$a;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    .line 3
    iget-object v1, v1, Lh/b/a/b/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lh/b/a/b/o;->f:I

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-interface {v0}, Lh/b/a/b/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    .line 5
    iget-object v1, v1, Lh/b/a/b/p;->a:Lh/b/a/e/c0;

    const-string v3, "Encountered error on countdown step for: "

    .line 6
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    .line 7
    iget-object v4, v4, Lh/b/a/b/p$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    iget-object v1, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    iget v2, p0, Lh/b/a/b/o;->f:I

    .line 11
    iget-object v3, v0, Lh/b/a/b/p;->b:Landroid/os/Handler;

    new-instance v4, Lh/b/a/b/o;

    invoke-direct {v4, v0, v1, v2}, Lh/b/a/b/o;-><init>(Lh/b/a/b/p;Lh/b/a/b/p$b;I)V

    .line 12
    iget-wide v0, v1, Lh/b/a/b/p$b;->c:J

    .line 13
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    .line 15
    iget-object v0, v0, Lh/b/a/b/p;->a:Lh/b/a/e/c0;

    const-string v1, "Killing duplicate countdown from previous generation: "

    .line 16
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    .line 17
    iget-object v3, v3, Lh/b/a/b/p$b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lh/b/a/b/o;->g:Lh/b/a/b/p;

    .line 21
    iget-object v0, v0, Lh/b/a/b/p;->a:Lh/b/a/e/c0;

    const-string v1, "Ending countdown for "

    .line 22
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/b/o;->e:Lh/b/a/b/p$b;

    .line 23
    iget-object v3, v3, Lh/b/a/b/p$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
