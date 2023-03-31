.class public Le/a/u1/c;
.super Le/a/u0;
.source ""


# instance fields
.field public e:Le/a/u1/a;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget p1, Le/a/u1/l;->c:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget p2, Le/a/u1/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    if-eqz p3, :cond_3

    .line 1
    sget-wide v0, Le/a/u1/l;->e:J

    .line 2
    invoke-direct {p0}, Le/a/u0;-><init>()V

    iput p1, p0, Le/a/u1/c;->f:I

    iput p2, p0, Le/a/u1/c;->g:I

    iput-wide v0, p0, Le/a/u1/c;->h:J

    iput-object p3, p0, Le/a/u1/c;->i:Ljava/lang/String;

    .line 3
    new-instance p1, Le/a/u1/a;

    iget v3, p0, Le/a/u1/c;->f:I

    iget v4, p0, Le/a/u1/c;->g:I

    iget-wide v5, p0, Le/a/u1/c;->h:J

    iget-object v7, p0, Le/a/u1/c;->i:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le/a/u1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Le/a/u1/c;->e:Le/a/u1/a;

    return-void

    :cond_3
    const-string p1, "schedulerName"

    .line 5
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Le/a/u1/c;->e:Le/a/u1/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Le/a/u1/a;->a(Le/a/u1/a;Ljava/lang/Runnable;Le/a/u1/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Le/a/f0;->k:Le/a/f0;

    .line 1
    invoke-virtual {p1, p2}, Le/a/r0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

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

.method public final a(Ljava/lang/Runnable;Le/a/u1/i;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/u1/c;->e:Le/a/u1/a;

    invoke-virtual {v0, p1, p2, p3}, Le/a/u1/a;->a(Ljava/lang/Runnable;Le/a/u1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Le/a/f0;->k:Le/a/f0;

    iget-object v0, p0, Le/a/u1/c;->e:Le/a/u1/a;

    invoke-virtual {v0, p1, p2}, Le/a/u1/a;->a(Ljava/lang/Runnable;Le/a/u1/i;)Le/a/u1/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/a/r0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "block"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
