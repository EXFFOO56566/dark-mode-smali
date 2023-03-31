.class public final Lh/c/a/b/h/e;
.super Lh/c/a/b/c/k/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/b/c/k/a$a<",
        "Lh/c/a/b/h/b/a;",
        "Lh/c/a/b/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/b/c/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/l/c;Ljava/lang/Object;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)Lh/c/a/b/c/k/a$f;
    .locals 8

    check-cast p4, Lh/c/a/b/h/a;

    if-nez p4, :cond_0

    sget-object p4, Lh/c/a/b/h/a;->j:Lh/c/a/b/h/a;

    :cond_0
    new-instance p4, Lh/c/a/b/h/b/a;

    .line 1
    iget-object v0, p3, Lh/c/a/b/c/l/c;->e:Lh/c/a/b/h/a;

    .line 2
    iget-object v1, p3, Lh/c/a/b/c/l/c;->f:Ljava/lang/Integer;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p3, Lh/c/a/b/c/l/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, v0, Lh/c/a/b/h/a;->a:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, v0, Lh/c/a/b/h/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lh/c/a/b/h/a;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 11
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v1, v0, Lh/c/a/b/h/a;->d:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 13
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lh/c/a/b/h/a;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lh/c/a/b/h/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 17
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lh/c/a/b/h/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 19
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v0, Lh/c/a/b/h/a;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_2
    iget-object v0, v0, Lh/c/a/b/h/a;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lh/c/a/b/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLh/c/a/b/c/l/c;Landroid/os/Bundle;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)V

    return-object p4
.end method
