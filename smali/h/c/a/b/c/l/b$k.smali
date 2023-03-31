.class public final Lh/c/a/b/c/l/b$k;
.super Lh/c/a/b/c/l/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/b/c/l/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lh/c/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    invoke-direct {p0, p1, p2, p4}, Lh/c/a/b/c/l/b$f;-><init>(Lh/c/a/b/c/l/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lh/c/a/b/c/l/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/b;->o:Lh/c/a/b/c/l/b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lh/c/a/b/c/l/p;

    .line 3
    iget-object v0, v0, Lh/c/a/b/c/l/p;->a:Lh/c/a/b/c/k/g/h;

    invoke-interface {v0, p1}, Lh/c/a/b/c/k/g/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/c/a/b/c/l/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    invoke-virtual {v3}, Lh/c/a/b/c/l/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    invoke-virtual {v3}, Lh/c/a/b/c/l/b;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    iget-object v2, p0, Lh/c/a/b/c/l/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lh/c/a/b/c/l/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v2, v3, v4, v0}, Lh/c/a/b/c/l/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lh/c/a/b/c/l/b;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/a/b/c/l/b$k;->h:Lh/c/a/b/c/l/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lh/c/a/b/c/l/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object v0, v0, Lh/c/a/b/c/l/b;->n:Lh/c/a/b/c/l/b$a;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lh/c/a/b/c/l/q;

    .line 8
    iget-object v0, v0, Lh/c/a/b/c/l/q;->a:Lh/c/a/b/c/k/g/c;

    invoke-interface {v0, v1}, Lh/c/a/b/c/k/g/c;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
