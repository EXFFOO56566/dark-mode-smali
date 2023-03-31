.class public final Le/a/u1/j;
.super Le/a/u1/h;
.source ""


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLe/a/u1/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p3, p4}, Le/a/u1/h;-><init>(JLe/a/u1/i;)V

    iput-object p1, p0, Le/a/u1/j;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "taskContext"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "block"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/u1/j;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/u1/h;->f:Le/a/u1/i;

    invoke-interface {v0}, Le/a/u1/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/u1/h;->f:Le/a/u1/i;

    invoke-interface {v1}, Le/a/u1/i;->a()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Task["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/u1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/u1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/u1/h;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/u1/h;->f:Le/a/u1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
