.class public Lcom/moat/analytics/mobile/mpub/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/moat/analytics/mobile/mpub/i;


# instance fields
.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/mpub/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/mpub/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/mpub/i;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/i;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/i;->a:Lcom/moat/analytics/mobile/mpub/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/i;->c()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/moat/analytics/mobile/mpub/i;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/i;->a:Lcom/moat/analytics/mobile/mpub/i;

    return-object v0
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-class v0, Lcom/moat/analytics/mobile/mpub/s;

    const-string v1, "JSUpdateLooper"

    const-string v2, "NoSuchMethodException while getting LocalBroadcastManager instance"

    invoke-static {v1, v0, v2, p1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    const-string v0, "sendBroadcast"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-class p2, Lcom/moat/analytics/mobile/mpub/s;

    const-string v0, "JSUpdateLooper"

    const-string v1, "NoSuchMethodException calling LocalBroadcastManager sendBroadcast"

    invoke-static {v0, p2, v1, p1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/mpub/i;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    const-string v2, "Starting metadata reporting loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/mpub/i$1;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/mpub/i$1;-><init>(Lcom/moat/analytics/mobile/mpub/i;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "androidx.localbroadcastmanager.content.LocalBroadcastManager"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    const-string v2, "JSUpdateLooper"

    const-string v3, "ClassNotFoundException while retrieving LocalBroadcastManager support class"

    invoke-static {v2, p0, v3, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "ClassNotFoundException while retrieving LocalBroadcastManager androidx class"

    invoke-static {v2, p0, v3, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "No LocalBroadcastManager class was found."

    invoke-static {v2, p0, v3, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "[ERROR] "

    invoke-static {v1, v3}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    const-string v2, "Starting view update loop"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/mpub/i$2;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/mpub/i$2;-><init>(Lcom/moat/analytics/mobile/mpub/i;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/mpub/w;->d:I

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/moat/analytics/mobile/mpub/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/i;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    const-string v0, "unregisterReceiver"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-class p2, Lcom/moat/analytics/mobile/mpub/s;

    const-string v0, "JSUpdateLooper"

    const-string v1, "NoSuchMethodException while calling LocalBroadcastManager unregisterReceiver"

    invoke-static {v0, p2, v1, p1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    const-string v0, "registerReceiver"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-class p2, Lcom/moat/analytics/mobile/mpub/s;

    const-string p3, "JSUpdateLooper"

    const-string v0, "NoSuchMethodException while calling LocalBroadcastManager registerReceiver"

    invoke-static {p3, p2, v0, p1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const-string v1, "addActiveTracker"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/i;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/moat/analytics/mobile/mpub/b;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "removeActiveTracker"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "removeSetupNeededBridge"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/i;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
