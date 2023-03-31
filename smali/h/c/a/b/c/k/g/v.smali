.class public final Lh/c/a/b/c/k/g/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/signin/internal/zam;

.field public final synthetic f:Lh/c/a/b/c/k/g/t;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/t;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/v;->f:Lh/c/a/b/c/k/g/t;

    iput-object p2, p0, Lh/c/a/b/c/k/g/v;->e:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh/c/a/b/c/k/g/v;->f:Lh/c/a/b/c/k/g/t;

    iget-object v1, p0, Lh/c/a/b/c/k/g/v;->e:Lcom/google/android/gms/signin/internal/zam;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zam;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zam;->g:Lcom/google/android/gms/common/internal/zau;

    .line 4
    invoke-static {v1}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/common/internal/zau;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lh/c/a/b/c/k/g/t;->g:Lh/c/a/b/c/k/g/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->e()Lh/c/a/b/c/l/f;

    move-result-object v1

    iget-object v4, v0, Lh/c/a/b/c/k/g/t;->d:Ljava/util/Set;

    check-cast v3, Lh/c/a/b/c/k/g/d$b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, v3, Lh/c/a/b/c/k/g/d$b;->c:Lh/c/a/b/c/l/f;

    iput-object v4, v3, Lh/c/a/b/c/k/g/d$b;->d:Ljava/util/Set;

    .line 8
    iget-boolean v2, v3, Lh/c/a/b/c/k/g/d$b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    invoke-interface {v2, v1, v4}, Lh/c/a/b/c/k/a$f;->a(Lh/c/a/b/c/l/f;Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, Lh/c/a/b/c/k/g/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_3
    throw v2

    .line 10
    :cond_4
    :goto_1
    iget-object v1, v0, Lh/c/a/b/c/k/g/t;->g:Lh/c/a/b/c/k/g/u;

    check-cast v1, Lh/c/a/b/c/k/g/d$b;

    invoke-virtual {v1, v3}, Lh/c/a/b/c/k/g/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    invoke-interface {v0}, Lh/c/a/b/c/k/a$f;->i()V

    return-void

    .line 11
    :cond_6
    throw v2
.end method
