.class public abstract Lh/c/a/b/c/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/b/c/l/b$j;,
        Lh/c/a/b/c/l/b$f;,
        Lh/c/a/b/c/l/b$k;,
        Lh/c/a/b/c/l/b$l;,
        Lh/c/a/b/c/l/b$d;,
        Lh/c/a/b/c/l/b$h;,
        Lh/c/a/b/c/l/b$g;,
        Lh/c/a/b/c/l/b$e;,
        Lh/c/a/b/c/l/b$c;,
        Lh/c/a/b/c/l/b$b;,
        Lh/c/a/b/c/l/b$a;,
        Lh/c/a/b/c/l/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lh/c/a/b/c/l/c0;

.field public final c:Landroid/content/Context;

.field public final d:Lh/c/a/b/c/l/e;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lh/c/a/b/c/l/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:Lh/c/a/b/c/l/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/c/a/b/c/l/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lh/c/a/b/c/l/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/l/b$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:Lh/c/a/b/c/l/b$a;

.field public final o:Lh/c/a/b/c/l/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/ConnectionResult;

.field public s:Z

.field public volatile t:Lcom/google/android/gms/common/internal/zzc;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lh/c/a/b/c/l/b;->v:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/l/e;Lh/c/a/b/c/d;ILh/c/a/b/c/l/b$a;Lh/c/a/b/c/l/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/b/c/l/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh/c/a/b/c/l/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/c/a/b/c/l/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lh/c/a/b/c/l/b;->m:I

    iput-object v0, p0, Lh/c/a/b/c/l/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/c/a/b/c/l/b;->s:Z

    iput-object v0, p0, Lh/c/a/b/c/l/b;->t:Lcom/google/android/gms/common/internal/zzc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh/c/a/b/c/l/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/c/a/b/c/l/e;

    iput-object p3, p0, Lh/c/a/b/c/l/b;->d:Lh/c/a/b/c/l/e;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/c/a/b/c/d;

    new-instance p1, Lh/c/a/b/c/l/b$g;

    invoke-direct {p1, p0, p2}, Lh/c/a/b/c/l/b$g;-><init>(Lh/c/a/b/c/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    iput p5, p0, Lh/c/a/b/c/l/b;->p:I

    iput-object p6, p0, Lh/c/a/b/c/l/b;->n:Lh/c/a/b/c/l/b$a;

    iput-object p7, p0, Lh/c/a/b/c/l/b;->o:Lh/c/a/b/c/l/b$b;

    iput-object p8, p0, Lh/c/a/b/c/l/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lh/c/a/b/c/l/b;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/c/a/b/c/l/b;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lh/c/a/b/c/l/b;)Z
    .locals 2

    .line 47
    iget-boolean v0, p0, Lh/c/a/b/c/l/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lh/c/a/b/c/l/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/l/b$c;

    iput-object p1, p0, Lh/c/a/b/c/l/b;->i:Lh/c/a/b/c/l/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lh/c/a/b/c/l/b$e;)V
    .locals 2

    check-cast p1, Lh/c/a/b/c/k/g/n;

    .line 6
    iget-object v0, p1, Lh/c/a/b/c/k/g/n;->a:Lh/c/a/b/c/k/g/d$a;

    iget-object v0, v0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 7
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 8
    new-instance v1, Lh/c/a/b/c/k/g/m;

    invoke-direct {v1, p1}, Lh/c/a/b/c/k/g/m;-><init>(Lh/c/a/b/c/k/g/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lh/c/a/b/c/l/f;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/l/f;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->l()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lh/c/a/b/c/l/b;->p:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lh/c/a/b/c/l/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lh/c/a/b/c/l/d;

    .line 1
    iget-object p2, p2, Lh/c/a/b/c/l/d;->x:Landroid/accounts/Account;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lh/c/a/b/c/l/b;->v:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object p1, p0, Lh/c/a/b/c/l/b;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lh/c/a/b/c/l/b;->h:Lh/c/a/b/c/l/i;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh/c/a/b/c/l/b;->h:Lh/c/a/b/c/l/i;

    new-instance v0, Lh/c/a/b/c/l/b$j;

    iget-object v2, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lh/c/a/b/c/l/b$j;-><init>(Lh/c/a/b/c/l/b;I)V

    invoke-interface {p2, v0, v1}, Lh/c/a/b/c/l/i;->a(Lh/c/a/b/c/l/g;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 3
    iget-object v0, p0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v1, Lh/c/a/b/c/l/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lh/c/a/b/c/l/b$k;-><init>(Lh/c/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->i()V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lg/p/b/a/s0/a;->c(Z)V

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lh/c/a/b/c/l/b;->m:I

    iput-object p2, p0, Lh/c/a/b/c/l/b;->j:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lh/c/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    const/4 p2, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 2
    :cond_4
    iget-object p1, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    if-eqz p1, :cond_6

    const-string p1, "GmsClient"

    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 3
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 5
    iget-object v2, v2, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh/c/a/b/c/l/b;->d:Lh/c/a/b/c/l/e;

    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 7
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 9
    iget-object v2, v2, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 11
    iget v3, v3, Lh/c/a/b/c/l/c0;->c:I

    .line 12
    iget-object v4, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 13
    iget-boolean v6, v6, Lh/c/a/b/c/l/c0;->d:Z

    if-eqz p1, :cond_5

    .line 14
    new-instance p2, Lh/c/a/b/c/l/e$a;

    invoke-direct {p2, v1, v2, v3, v6}, Lh/c/a/b/c/l/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, p2, v4, v5}, Lh/c/a/b/c/l/e;->b(Lh/c/a/b/c/l/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    .line 16
    :cond_5
    throw p2

    .line 17
    :cond_6
    :goto_2
    new-instance p1, Lh/c/a/b/c/l/b$i;

    iget-object p2, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lh/c/a/b/c/l/b$i;-><init>(Lh/c/a/b/c/l/b;I)V

    iput-object p1, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    new-instance p1, Lh/c/a/b/c/l/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms"

    :try_start_1
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lh/c/a/b/c/l/e;->a()I

    const/16 v5, 0x81

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lh/c/a/b/c/l/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iput-object p1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 18
    iget-boolean p1, p1, Lh/c/a/b/c/l/c0;->d:Z

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->d()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 20
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lh/c/a/b/c/l/b;->d:Lh/c/a/b/c/l/e;

    iget-object p2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 22
    iget-object p2, p2, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 24
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 26
    iget v2, v2, Lh/c/a/b/c/l/c0;->c:I

    .line 27
    iget-object v3, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 28
    iget-boolean v5, v5, Lh/c/a/b/c/l/c0;->d:Z

    .line 29
    new-instance v6, Lh/c/a/b/c/l/e$a;

    invoke-direct {v6, p2, v1, v2, v5}, Lh/c/a/b/c/l/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v3, v4}, Lh/c/a/b/c/l/e;->a(Lh/c/a/b/c/l/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    iget-object p2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 30
    iget-object p2, p2, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 32
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 34
    iget-object v1, p0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v2, Lh/c/a/b/c/l/b$l;

    invoke-direct {v2, p0, p1}, Lh/c/a/b/c/l/b$l;-><init>(Lh/c/a/b/c/l/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object p1, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh/c/a/b/c/l/b;->d:Lh/c/a/b/c/l/e;

    iget-object v1, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 36
    iget-object v1, v1, Lh/c/a/b/c/l/c0;->a:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 38
    iget-object v2, v2, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 40
    iget v3, v3, Lh/c/a/b/c/l/c0;->c:I

    .line 41
    iget-object v4, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    .line 42
    iget-boolean v6, v6, Lh/c/a/b/c/l/c0;->d:Z

    if-eqz p1, :cond_a

    .line 43
    new-instance v7, Lh/c/a/b/c/l/e$a;

    invoke-direct {v7, v1, v2, v3, v6}, Lh/c/a/b/c/l/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7, v4, v5}, Lh/c/a/b/c/l/e;->b(Lh/c/a/b/c/l/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lh/c/a/b/c/l/b;->l:Lh/c/a/b/c/l/b$i;

    goto :goto_4

    .line 45
    :cond_a
    throw p2

    .line 46
    :cond_b
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lh/c/a/b/c/d;->a:I

    return v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/l/b;->t:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/c/l/b;->b:Lh/c/a/b/c/l/c0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/c0;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/l/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lh/c/a/b/c/l/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/c/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lh/c/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/b/c/l/b$h;

    invoke-virtual {v3}, Lh/c/a/b/c/l/b$h;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/c/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lh/c/a/b/c/l/b;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lh/c/a/b/c/l/b;->h:Lh/c/a/b/c/l/i;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lh/c/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lh/c/a/b/c/l/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lg/p/b/a/s0/a;->d(ZLjava/lang/Object;)V

    iget-object v1, p0, Lh/c/a/b/c/l/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/l/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/c/l/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lh/c/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh/c/a/b/c/l/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
