.class public Lh/c/a/b/c/k/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/b/c/k/g/d$c;,
        Lh/c/a/b/c/k/g/d$b;,
        Lh/c/a/b/c/k/g/d$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lh/c/a/b/c/k/g/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Lh/c/a/b/c/c;

.field public final j:Lh/c/a/b/c/l/r;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/c/a/b/c/k/g/a<",
            "*>;",
            "Lh/c/a/b/c/k/g/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lh/c/a/b/c/k/g/c0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/c/a/b/c/k/g/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/c/a/b/c/k/g/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh/c/a/b/c/k/g/d;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh/c/a/b/c/k/g/d;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/a/b/c/k/g/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lh/c/a/b/c/k/g/d;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lh/c/a/b/c/k/g/d;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lh/c/a/b/c/k/g/d;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->m:Lh/c/a/b/c/k/g/c0;

    new-instance v0, Lg/e/c;

    invoke-direct {v0}, Lg/e/c;-><init>()V

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->n:Ljava/util/Set;

    new-instance v0, Lg/e/c;

    invoke-direct {v0}, Lg/e/c;-><init>()V

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->o:Ljava/util/Set;

    iput-boolean v1, p0, Lh/c/a/b/c/k/g/d;->q:Z

    iput-object p1, p0, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    new-instance v0, Lh/c/a/b/f/b/c;

    invoke-direct {v0, p2, p0}, Lh/c/a/b/f/b/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    iput-object p3, p0, Lh/c/a/b/c/k/g/d;->i:Lh/c/a/b/c/c;

    new-instance p2, Lh/c/a/b/c/l/r;

    invoke-direct {p2, p3}, Lh/c/a/b/c/l/r;-><init>(Lh/c/a/b/c/d;)V

    iput-object p2, p0, Lh/c/a/b/c/k/g/d;->j:Lh/c/a/b/c/l/r;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    sget-object p2, Lh/c/a/b/c/n/d;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lh/c/a/b/c/n/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lh/c/a/b/c/n/d;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lh/c/a/b/c/n/d;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v2, p0, Lh/c/a/b/c/k/g/d;->q:Z

    :cond_2
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/c/a/b/c/k/g/d;
    .locals 4

    sget-object v0, Lh/c/a/b/c/k/g/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/c/a/b/c/k/g/d;->u:Lh/c/a/b/c/k/g/d;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lh/c/a/b/c/k/g/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    sget-object v3, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    .line 2
    invoke-direct {v2, p0, v1, v3}, Lh/c/a/b/c/k/g/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/c;)V

    sput-object v2, Lh/c/a/b/c/k/g/d;->u:Lh/c/a/b/c/k/g/d;

    :cond_0
    sget-object p0, Lh/c/a/b/c/k/g/d;->u:Lh/c/a/b/c/k/g/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lh/c/a/b/c/k/c;)Lh/c/a/b/c/k/g/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/c<",
            "*>;)",
            "Lh/c/a/b/c/k/g/d$a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/b/c/k/g/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/c/a/b/c/k/g/d$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lh/c/a/b/c/k/g/d$a;->c()V

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lh/c/a/b/h/a;->j:Lh/c/a/b/h/a;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    new-instance v1, Lg/e/c;

    invoke-direct {v1}, Lg/e/c;-><init>()V

    invoke-virtual {v1, p1}, Lg/e/c;->addAll(Ljava/util/Collection;)Z

    .line 16
    throw v0

    .line 17
    :cond_2
    throw v0

    .line 18
    :cond_3
    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->i:Lh/c/a/b/c/c;

    iget-object v1, p0, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    goto :goto_1

    .line 5
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 9
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/g/d$c;

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 1
    iget-object v2, p1, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    .line 5
    iget-object v2, v0, Lh/c/a/b/c/k/g/d$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 6
    iget-object v2, v2, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 8
    iget-object v2, v2, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lh/c/a/b/c/k/g/d$c;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/b/c/k/g/i;

    instance-of v7, v4, Lh/c/a/b/c/k/g/w;

    if-eqz v7, :cond_0

    check-cast v4, Lh/c/a/b/c/k/g/w;

    check-cast v4, Lh/c/a/b/c/k/g/x;

    if-eqz v4, :cond_2

    .line 12
    iget-object v7, v0, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    .line 13
    iget-object v4, v4, Lh/c/a/b/c/k/g/x;->c:Lh/c/a/b/c/k/g/g;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/b/c/k/g/q;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    throw v6

    .line 14
    :cond_2
    throw v6

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lh/c/a/b/c/k/g/i;

    iget-object v6, v0, Lh/c/a/b/c/k/g/d$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lh/c/a/b/c/k/f;

    invoke-direct {v6, p1}, Lh/c/a/b/c/k/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    check-cast v4, Lh/c/a/b/c/k/g/r;

    .line 16
    iget-object v4, v4, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    .line 17
    iget-object v4, v4, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v4, v6}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 18
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/g/d$c;

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 19
    iget-object v2, p1, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 21
    iget-object v2, p1, Lh/c/a/b/c/k/g/d$c;->a:Lh/c/a/b/c/k/g/a;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    .line 23
    iget-object v2, v0, Lh/c/a/b/c/k/g/d$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, v0, Lh/c/a/b/c/k/g/d$a;->j:Z

    if-nez p1, :cond_14

    iget-object p1, v0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    invoke-interface {p1}, Lh/c/a/b/c/k/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->c()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->f()V

    goto/16 :goto_7

    .line 24
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/g/d0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    throw v6

    :cond_6
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/d$a;

    .line 25
    invoke-virtual {p1, v5}, Lh/c/a/b/c/k/g/d$a;->a(Z)Z

    .line 26
    throw v6

    .line 27
    :cond_7
    throw v6

    .line 28
    :pswitch_3
    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/d$a;

    .line 29
    invoke-virtual {p1, v1}, Lh/c/a/b/c/k/g/d$a;->a(Z)Z

    goto/16 :goto_7

    .line 30
    :pswitch_4
    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/d$a;

    .line 31
    iget-object v0, p1, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 32
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lh/c/a/b/c/k/g/d$a;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lh/c/a/b/c/k/g/d$a;->g()V

    iget-object v0, p1, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 34
    iget-object v2, v0, Lh/c/a/b/c/k/g/d;->i:Lh/c/a/b/c/c;

    .line 35
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    .line 36
    sget v3, Lh/c/a/b/c/d;->a:I

    invoke-virtual {v2, v0, v3}, Lh/c/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_8

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    :goto_2
    iget-object v2, p1, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 39
    iget-object v2, v2, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 40
    invoke-static {v2}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v6, v5}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 41
    iget-object p1, p1, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 42
    :pswitch_5
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/a;

    iget-object v2, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->a()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/d$a;

    .line 43
    iget-object v0, p1, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 44
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 45
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lh/c/a/b/c/k/g/d$a;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lh/c/a/b/c/k/g/d$a;->c()V

    goto/16 :goto_7

    .line 46
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/c;

    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/d;->a(Lh/c/a/b/c/k/c;)Lh/c/a/b/c/k/g/d$a;

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lh/c/a/b/c/k/g/b;->a(Landroid/app/Application;)V

    .line 47
    sget-object p1, Lh/c/a/b/c/k/g/b;->i:Lh/c/a/b/c/k/g/b;

    .line 48
    new-instance v0, Lh/c/a/b/c/k/g/j;

    invoke-direct {v0, p0}, Lh/c/a/b/c/k/g/j;-><init>(Lh/c/a/b/c/k/g/d;)V

    invoke-virtual {p1, v0}, Lh/c/a/b/c/k/g/b;->a(Lh/c/a/b/c/k/g/b$a;)V

    .line 49
    sget-object p1, Lh/c/a/b/c/k/g/b;->i:Lh/c/a/b/c/k/g/b;

    .line 50
    iget-object v0, p1, Lh/c/a/b/c/k/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lh/c/a/b/c/k/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_b

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_b

    iget-object v0, p1, Lh/c/a/b/c/k/g/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :cond_b
    iget-object p1, p1, Lh/c/a/b/c/k/g/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_14

    .line 52
    iput-wide v2, p0, Lh/c/a/b/c/k/g/d;->g:J

    goto/16 :goto_7

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/b/c/k/g/d$a;

    .line 53
    iget v7, v3, Lh/c/a/b/c/k/g/d$a;->h:I

    if-ne v7, v0, :cond_c

    goto :goto_4

    :cond_d
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_f

    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lh/c/a/b/c/k/g/d;->i:Lh/c/a/b/c/c;

    .line 55
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->f:I

    if-eqz v4, :cond_e

    .line 56
    invoke-static {v7}, Lh/c/a/b/c/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Ljava/lang/String;

    const/16 v7, 0x45

    .line 58
    invoke-static {v4, v7}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {p1, v7}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    iget-object p1, v3, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 60
    iget-object p1, p1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 61
    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    invoke-virtual {v3, v0, v6, v5}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    .line 62
    :cond_e
    throw v6

    :cond_f
    const/16 p1, 0x4c

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/g/p;

    iget-object v0, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    iget-object v2, p1, Lh/c/a/b/c/k/g/p;->c:Lh/c/a/b/c/k/c;

    if-eqz v2, :cond_12

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    if-nez v0, :cond_10

    iget-object v0, p1, Lh/c/a/b/c/k/g/p;->c:Lh/c/a/b/c/k/c;

    invoke-virtual {p0, v0}, Lh/c/a/b/c/k/g/d;->a(Lh/c/a/b/c/k/c;)Lh/c/a/b/c/k/g/d$a;

    move-result-object v0

    :cond_10
    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lh/c/a/b/c/k/g/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lh/c/a/b/c/k/g/p;->b:I

    if-eq v2, v3, :cond_11

    iget-object p1, p1, Lh/c/a/b/c/k/g/p;->a:Lh/c/a/b/c/k/g/i;

    sget-object v2, Lh/c/a/b/c/k/g/d;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lh/c/a/b/c/k/g/i;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->a()V

    goto :goto_7

    :cond_11
    iget-object p1, p1, Lh/c/a/b/c/k/g/p;->a:Lh/c/a/b/c/k/g/i;

    invoke-virtual {v0, p1}, Lh/c/a/b/c/k/g/d$a;->a(Lh/c/a/b/c/k/g/i;)V

    goto :goto_7

    .line 64
    :cond_12
    throw v6

    .line 65
    :pswitch_b
    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->b()V

    invoke-virtual {v0}, Lh/c/a/b/c/k/g/d$a;->c()V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/b/c/k/g/y;

    .line 66
    throw v6

    .line 67
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const-wide/16 v2, 0x2710

    :cond_13
    iput-wide v2, p0, Lh/c/a/b/c/k/g/d;->g:J

    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/b/c/k/g/a;

    iget-object v3, p0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lh/c/a/b/c/k/g/d;->g:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_14
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
