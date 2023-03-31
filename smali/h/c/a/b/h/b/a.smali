.class public Lh/c/a/b/h/b/a;
.super Lh/c/a/b/c/l/d;
.source ""

# interfaces
.implements Lh/c/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/b/c/l/d<",
        "Lh/c/a/b/h/b/e;",
        ">;",
        "Lh/c/a/b/h/f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lh/c/a/b/c/l/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLh/c/a/b/c/l/c;Landroid/os/Bundle;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lh/c/a/b/c/l/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILh/c/a/b/c/l/c;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)V

    iput-boolean p3, p0, Lh/c/a/b/h/b/a;->y:Z

    iput-object p4, p0, Lh/c/a/b/h/b/a;->z:Lh/c/a/b/c/l/c;

    iput-object p5, p0, Lh/c/a/b/h/b/a;->A:Landroid/os/Bundle;

    .line 1
    iget-object p1, p4, Lh/c/a/b/c/l/c;->f:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lh/c/a/b/h/b/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh/c/a/b/h/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lh/c/a/b/h/b/e;

    return-object v0

    :cond_1
    new-instance v0, Lh/c/a/b/h/b/g;

    invoke-direct {v0, p1}, Lh/c/a/b/h/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lh/c/a/b/h/b/c;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lh/c/a/b/h/b/a;->z:Lh/c/a/b/c/l/c;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/c/a/b/c/l/b;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lh/c/a/b/a/a/a/a/a;->a(Landroid/content/Context;)Lh/c/a/b/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/a/b/a/a/a/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zas;

    iget-object v3, p0, Lh/c/a/b/h/b/a;->B:Ljava/lang/Integer;

    invoke-static {v3}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zas;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lh/c/a/b/h/b/e;

    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/internal/zas;)V

    invoke-interface {v0, v2, p1}, Lh/c/a/b/h/b/e;->a(Lcom/google/android/gms/signin/internal/zak;Lh/c/a/b/h/b/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zam;-><init>()V

    invoke-interface {p1, v2}, Lh/c/a/b/h/b/c;->a(Lcom/google/android/gms/signin/internal/zam;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/b/h/b/a;->y:Z

    return v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lh/c/a/b/c/l/b$d;

    invoke-direct {v0, p0}, Lh/c/a/b/c/l/b$d;-><init>(Lh/c/a/b/c/l/b;)V

    const-string v1, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {v0, v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lh/c/a/b/h/b/a;->z:Lh/c/a/b/c/l/c;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/c;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lh/c/a/b/c/l/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/h/b/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lh/c/a/b/h/b/a;->z:Lh/c/a/b/c/l/c;

    .line 4
    iget-object v1, v1, Lh/c/a/b/c/l/c;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh/c/a/b/h/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
