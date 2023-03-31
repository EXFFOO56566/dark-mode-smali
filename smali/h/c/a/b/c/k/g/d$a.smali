.class public final Lh/c/a/b/c/k/g/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/b/c/k/d;
.implements Lh/c/a/b/c/k/e;
.implements Lh/c/a/b/c/k/g/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/k/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh/c/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/a/b/c/k/d;",
        "Lh/c/a/b/c/k/e;",
        "Lh/c/a/b/c/k/g/a0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/c/a/b/c/k/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/c/a/b/c/k/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lh/c/a/b/c/k/a$b;

.field public final d:Lh/c/a/b/c/k/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/g/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lh/c/a/b/c/k/g/b0;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/c/a/b/c/k/g/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/c/a/b/c/k/g/g<",
            "*>;",
            "Lh/c/a/b/c/k/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lh/c/a/b/c/k/g/t;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/a/b/c/k/g/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Lh/c/a/b/c/k/g/d;


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v2, Lg/e/a;

    array-length v3, v0

    invoke-direct {v2, v3}, Lg/e/a;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 13
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 14
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    sget-object v0, Lh/c/a/b/c/k/g/d;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->e:Lh/c/a/b/c/k/g/b0;

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lh/c/a/b/c/k/g/d;->r:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh/c/a/b/c/k/g/b0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 16
    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lh/c/a/b/c/k/g/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/a/b/c/k/g/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lh/c/a/b/c/k/g/x;

    new-instance v5, Lh/c/a/b/i/a;

    invoke-direct {v5}, Lh/c/a/b/i/a;-><init>()V

    invoke-direct {v4, v3, v5}, Lh/c/a/b/c/k/g/x;-><init>(Lh/c/a/b/c/k/g/g;Lh/c/a/b/i/a;)V

    invoke-virtual {p0, v4}, Lh/c/a/b/c/k/g/d$a;->a(Lh/c/a/b/c/k/g/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lh/c/a/b/c/k/g/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    new-instance v1, Lh/c/a/b/c/k/g/n;

    invoke-direct {v1, p0}, Lh/c/a/b/c/k/g/n;-><init>(Lh/c/a/b/c/k/g/d$a;)V

    invoke-interface {v0, v1}, Lh/c/a/b/c/k/a$f;->a(Lh/c/a/b/c/l/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 5
    iget-object v1, v1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 7
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 8
    new-instance v1, Lh/c/a/b/c/k/g/l;

    invoke-direct {v1, p0, p1}, Lh/c/a/b/c/k/g/l;-><init>(Lh/c/a/b/c/k/g/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 3
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 4
    new-instance v0, Lh/c/a/b/c/k/g/k;

    invoke-direct {v0, p0}, Lh/c/a/b/c/k/g/k;-><init>(Lh/c/a/b/c/k/g/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 18
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 19
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->i:Lh/c/a/b/c/k/g/t;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->i()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->b()V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 22
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->j:Lh/c/a/b/c/l/r;

    .line 23
    iget-object v0, v0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 26
    sget-object p1, Lh/c/a/b/c/k/g/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lh/c/a/b/c/k/g/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 28
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 29
    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 30
    iget-boolean p2, p2, Lh/c/a/b/c/k/g/d;->q:Z

    .line 31
    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 32
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 34
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 35
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/b/c/k/g/i;

    if-eqz p3, :cond_3

    iget v2, v1, Lh/c/a/b/c/k/g/i;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    check-cast v1, Lh/c/a/b/c/k/g/r;

    if-eqz p1, :cond_4

    .line 36
    iget-object v1, v1, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    new-instance v2, Lh/c/a/b/c/k/b;

    invoke-direct {v2, p1}, Lh/c/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    iget-object v1, v1, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v1, v2}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, v1, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    .line 39
    iget-object v1, v1, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v1, p2}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    .line 40
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lh/c/a/b/c/k/g/i;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 41
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 42
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->b(Lh/c/a/b/c/k/g/i;)Z

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 43
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->c()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 47
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 48
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->e:Lh/c/a/b/c/k/g/b0;

    .line 49
    iget-object v2, v0, Lh/c/a/b/c/k/g/b0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lh/c/a/b/c/k/g/b0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 30
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 31
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/b/c/k/g/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final b(I)V
    .locals 5

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/b/c/k/g/d$a;->j:Z

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->e:Lh/c/a/b/c/k/g/b0;

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v2}, Lh/c/a/b/c/k/a$f;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lh/c/a/b/c/k/g/b0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 3
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 4
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 5
    iget-wide v1, v1, Lh/c/a/b/c/k/g/d;->e:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 7
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 8
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 9
    iget-wide v1, v1, Lh/c/a/b/c/k/g/d;->f:J

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 11
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->j:Lh/c/a/b/c/l/r;

    .line 12
    iget-object p1, p1, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/q;

    iget-object v0, v0, Lh/c/a/b/c/k/g/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 14
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/y;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {p1}, Lh/c/a/b/c/k/a$f;->g()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lh/c/a/b/c/k/g/i;)Z
    .locals 11

    instance-of v0, p1, Lh/c/a/b/c/k/g/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->c(Lh/c/a/b/c/k/g/i;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lh/c/a/b/c/k/g/w;

    move-object v2, v0

    check-cast v2, Lh/c/a/b/c/k/g/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 15
    iget-object v4, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    .line 16
    iget-object v5, v2, Lh/c/a/b/c/k/g/x;->c:Lh/c/a/b/c/k/g/g;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/b/c/k/g/q;

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p0, v3}, Lh/c/a/b/c/k/g/d$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d$a;->c(Lh/c/a/b/c/k/g/i;)V

    return v1

    :cond_1
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->c:Lh/c/a/b/c/k/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4d

    invoke-static {v5, v8}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v9, " could not execute call because it requires feature ("

    const-string v10, ", "

    invoke-static {v8, p1, v9, v5, v10}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "GoogleApiManager"

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 20
    iget-boolean p1, p1, Lh/c/a/b/c/k/g/d;->q:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    .line 22
    iget-object v2, v2, Lh/c/a/b/c/k/g/x;->c:Lh/c/a/b/c/k/g/g;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/q;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    throw v3

    .line 23
    :cond_3
    :goto_0
    new-instance p1, Lh/c/a/b/c/k/f;

    invoke-direct {p1, v4}, Lh/c/a/b/c/k/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    check-cast v0, Lh/c/a/b/c/k/g/r;

    .line 24
    iget-object v0, v0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    .line 25
    iget-object v0, v0, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v0, p1}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    return v1

    .line 26
    :cond_4
    throw v3

    .line 27
    :cond_5
    throw v3
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 3
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 5
    iget-object v1, v1, Lh/c/a/b/c/k/g/d;->j:Lh/c/a/b/c/l/r;

    .line 6
    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 7
    iget-object v2, v2, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-virtual {v1, v2, v3}, Lh/c/a/b/c/l/r;->a(Landroid/content/Context;Lh/c/a/b/c/k/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lh/c/a/b/c/k/g/d$a;->c:Lh/c/a/b/c/k/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v2, v3}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lh/c/a/b/c/k/g/d$b;

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    iget-object v3, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    iget-object v4, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-direct {v1, v2, v3, v4}, Lh/c/a/b/c/k/g/d$b;-><init>(Lh/c/a/b/c/k/g/d;Lh/c/a/b/c/k/a$f;Lh/c/a/b/c/k/g/a;)V

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v2}, Lh/c/a/b/c/k/a$f;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->i:Lh/c/a/b/c/k/g/t;

    invoke-static {v2}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lh/c/a/b/c/k/g/t;

    .line 11
    iget-object v3, v2, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lh/c/a/b/c/k/a$f;->i()V

    :cond_2
    iget-object v3, v2, Lh/c/a/b/c/k/g/t;->e:Lh/c/a/b/c/l/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    iput-object v4, v3, Lh/c/a/b/c/l/c;->f:Ljava/lang/Integer;

    .line 13
    iget-object v3, v2, Lh/c/a/b/c/k/g/t;->c:Lh/c/a/b/c/k/a$a;

    iget-object v4, v2, Lh/c/a/b/c/k/g/t;->a:Landroid/content/Context;

    iget-object v5, v2, Lh/c/a/b/c/k/g/t;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lh/c/a/b/c/k/g/t;->e:Lh/c/a/b/c/l/c;

    .line 14
    iget-object v7, v6, Lh/c/a/b/c/l/c;->e:Lh/c/a/b/h/a;

    move-object v8, v2

    move-object v9, v2

    .line 15
    invoke-virtual/range {v3 .. v9}, Lh/c/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/l/c;Ljava/lang/Object;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)Lh/c/a/b/c/k/a$f;

    move-result-object v3

    check-cast v3, Lh/c/a/b/h/f;

    iput-object v3, v2, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    iput-object v1, v2, Lh/c/a/b/c/k/g/t;->g:Lh/c/a/b/c/k/g/u;

    iget-object v3, v2, Lh/c/a/b/c/k/g/t;->d:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    invoke-interface {v2}, Lh/c/a/b/h/f;->k()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lh/c/a/b/c/k/g/t;->b:Landroid/os/Handler;

    new-instance v4, Lh/c/a/b/c/k/g/s;

    invoke-direct {v4, v2}, Lh/c/a/b/c/k/g/s;-><init>(Lh/c/a/b/c/k/g/t;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v2, v1}, Lh/c/a/b/c/k/a$f;->a(Lh/c/a/b/c/l/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v2, v1}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lh/c/a/b/c/k/g/i;)V
    .locals 3

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->d()Z

    move-object v0, p1

    check-cast v0, Lh/c/a/b/c/k/g/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Lh/c/a/b/c/k/g/i;->a(Lh/c/a/b/c/k/g/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->c:Lh/c/a/b/c/k/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Lh/c/a/b/c/k/g/d$a;->a(I)V

    iget-object p1, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->j()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->b()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lh/c/a/b/c/k/g/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->g()V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->f()V

    invoke-virtual {p0}, Lh/c/a/b/c/k/g/d$a;->h()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/q;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lh/c/a/b/c/k/g/i;

    iget-object v4, p0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {v4}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lh/c/a/b/c/k/g/d$a;->b(Lh/c/a/b/c/k/g/i;)Z

    iget-object v4, p0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lh/c/a/b/c/k/g/d$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 3
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/b/c/k/g/d$a;->j:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 3
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$a;->d:Lh/c/a/b/c/k/g/a;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 5
    iget-wide v2, v2, Lh/c/a/b/c/k/g/d;->g:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
