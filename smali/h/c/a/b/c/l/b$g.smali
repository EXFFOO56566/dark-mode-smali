.class public final Lh/c/a/b/c/l/b$g;
.super Lh/c/a/b/f/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    invoke-direct {p0, p2}, Lh/c/a/b/f/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lh/c/a/b/c/l/b$h;

    move-object v0, p0

    check-cast v0, Lh/c/a/b/c/l/b$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/b/c/l/b$h;->b()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    iget-object v0, v0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lh/c/a/b/c/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/c/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    invoke-virtual {v0}, Lh/c/a/b/c/l/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lh/c/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 3
    iput-object v1, v0, Lh/c/a/b/c/l/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    invoke-static {p1}, Lh/c/a/b/c/l/b;->b(Lh/c/a/b/c/l/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 5
    iget-boolean v0, p1, Lh/c/a/b/c/l/b;->s:Z

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1, v6, v4}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 8
    iget-object p1, p1, Lh/c/a/b/c/l/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    iget-object v0, v0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lh/c/a/b/c/l/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    if-eqz p1, :cond_8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 11
    :cond_8
    throw v4

    :cond_9
    if-ne v0, v3, :cond_c

    .line 12
    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 13
    iget-object p1, p1, Lh/c/a/b/c/l/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    iget-object v0, v0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lh/c/a/b/c/l/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    if-eqz p1, :cond_b

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 16
    :cond_b
    throw v4

    :cond_c
    if-ne v0, v6, :cond_f

    .line 17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_d
    move-object v0, v4

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    iget-object p1, p1, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    invoke-interface {p1, v1}, Lh/c/a/b/c/l/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    if-eqz p1, :cond_e

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 19
    :cond_e
    throw v4

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    .line 20
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 21
    invoke-virtual {v0, v3, v4}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    .line 22
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 23
    iget-object v0, v0, Lh/c/a/b/c/l/b;->n:Lh/c/a/b/c/l/b$a;

    if-eqz v0, :cond_10

    .line 24
    iget p1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, Lh/c/a/b/c/l/q;

    .line 25
    iget-object v0, v0, Lh/c/a/b/c/l/q;->a:Lh/c/a/b/c/k/g/c;

    invoke-interface {v0, p1}, Lh/c/a/b/c/k/g/c;->a(I)V

    .line 26
    :cond_10
    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    if-eqz p1, :cond_11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object p1, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    .line 29
    invoke-virtual {p1, v3, v2, v4}, Lh/c/a/b/c/l/b;->a(IILandroid/os/IInterface;)Z

    return-void

    .line 30
    :cond_11
    throw v4

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 31
    iget-object v0, p0, Lh/c/a/b/c/l/b$g;->a:Lh/c/a/b/c/l/b;

    invoke-virtual {v0}, Lh/c/a/b/c/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lh/c/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_13
    invoke-static {p1}, Lh/c/a/b/c/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/l/b$h;

    invoke-virtual {p1}, Lh/c/a/b/c/l/b$h;->a()V

    return-void

    :cond_14
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
