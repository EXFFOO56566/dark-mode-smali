.class public final Lh/c/a/b/c/k/g/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic f:Lh/c/a/b/c/k/g/d$b;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/d$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    iput-object p2, p0, Lh/c/a/b/c/k/g/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    iget-object v1, v0, Lh/c/a/b/c/k/g/d$b;->f:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v1, v1, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lh/c/a/b/c/k/g/d$b;->b:Lh/c/a/b/c/k/g/a;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh/c/a/b/c/k/g/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lh/c/a/b/c/k/g/d$b;->e:Z

    .line 5
    iget-object v1, v1, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    .line 6
    invoke-interface {v1}, Lh/c/a/b/c/k/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    .line 7
    iget-boolean v1, v0, Lh/c/a/b/c/k/g/d$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/c/a/b/c/k/g/d$b;->c:Lh/c/a/b/c/l/f;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    iget-object v0, v0, Lh/c/a/b/c/k/g/d$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lh/c/a/b/c/k/a$f;->a(Lh/c/a/b/c/l/f;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    .line 9
    iget-object v1, v1, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    .line 10
    iget-object v3, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    .line 11
    iget-object v3, v3, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    .line 12
    invoke-interface {v3}, Lh/c/a/b/c/k/a$f;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/c/a/b/c/k/a$f;->a(Lh/c/a/b/c/l/f;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lh/c/a/b/c/k/g/o;->f:Lh/c/a/b/c/k/g/d$b;

    .line 13
    iget-object v1, v1, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    const-string v3, "Failed to get service from broker."

    .line 14
    invoke-interface {v1, v3}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lh/c/a/b/c/k/g/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0
.end method
