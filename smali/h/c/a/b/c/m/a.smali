.class public Lh/c/a/b/c/m/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lh/c/a/b/c/m/a;

.field public static d:Lh/c/a/b/f/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/f/c/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/a/b/c/m/a;->b:Ljava/lang/Object;

    sget-object v0, Lh/c/a/b/c/m/b;->e:Lh/c/a/b/f/c/e;

    .line 1
    instance-of v1, v0, Lh/c/a/b/f/c/f;

    if-nez v1, :cond_2

    instance-of v1, v0, Lh/c/a/b/f/c/g;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    new-instance v1, Lh/c/a/b/f/c/g;

    invoke-direct {v1, v0}, Lh/c/a/b/f/c/g;-><init>(Lh/c/a/b/f/c/e;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lh/c/a/b/f/c/f;

    invoke-direct {v1, v0}, Lh/c/a/b/f/c/f;-><init>(Lh/c/a/b/f/c/e;)V

    :goto_0
    move-object v0, v1

    .line 2
    :cond_2
    :goto_1
    sput-object v0, Lh/c/a/b/c/m/a;->d:Lh/c/a/b/f/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lh/c/a/b/c/m/a;
    .locals 2

    sget-object v0, Lh/c/a/b/c/m/a;->c:Lh/c/a/b/c/m/a;

    if-nez v0, :cond_1

    sget-object v0, Lh/c/a/b/c/m/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/c/a/b/c/m/a;->c:Lh/c/a/b/c/m/a;

    if-nez v1, :cond_0

    new-instance v1, Lh/c/a/b/c/m/a;

    invoke-direct {v1}, Lh/c/a/b/c/m/a;-><init>()V

    sput-object v1, Lh/c/a/b/c/m/a;->c:Lh/c/a/b/c/m/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lh/c/a/b/c/m/a;->c:Lh/c/a/b/c/m/a;

    return-object v0
.end method

.method public static a(Landroid/content/ServiceConnection;)Z
    .locals 1

    sget-object v0, Lh/c/a/b/c/m/a;->d:Lh/c/a/b/f/c/e;

    invoke-interface {v0}, Lh/c/a/b/f/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/c/a/b/c/l/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-static {p2}, Lh/c/a/b/c/m/a;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    const-string v1, "Exception thrown while unbinding"

    const-string v2, "ConnectionTracker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_1
    iget-object p1, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    .line 3
    :cond_0
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lh/c/a/b/c/o/b;->b(Landroid/content/Context;)Lh/c/a/b/c/o/a;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lh/c/a/b/c/o/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v3, "ConnectionTracker"

    if-eqz v0, :cond_2

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-static {p4}, Lh/c/a/b/c/m/a;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    iget-object p2, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh/c/a/b/c/m/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :cond_5
    :goto_2
    move v1, p1

    :goto_3
    return v1
.end method
