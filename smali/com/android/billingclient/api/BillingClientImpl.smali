.class public Lcom/android/billingclient/api/BillingClientImpl;
.super Lh/a/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClientImpl$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Lh/a/a/a/c;

.field public e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public h:Lh/c/a/b/f/d/a;

.field public i:Lcom/android/billingclient/api/BillingClientImpl$b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/ExecutorService;

.field public final r:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLh/a/a/a/v;)V
    .locals 3

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "2.1.0"

    .line 2
    :goto_0
    invoke-direct {p0}, Lh/a/a/a/d;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl$1;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/BillingClientImpl$1;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->r:Landroid/os/ResultReceiver;

    iput p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:I

    iput p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:I

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    new-instance p2, Lh/a/a/a/c;

    invoke-direct {p2, p1, p5}, Lh/a/a/a/c;-><init>(Landroid/content/Context;Lh/a/a/a/v;)V

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lh/a/a/a/c;

    iput-boolean p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lh/a/a/a/s;)Lh/a/a/a/s;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lh/a/a/a/c;

    .line 2
    iget-object v0, v0, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    .line 3
    iget-object v0, v0, Lh/a/a/a/c$b;->a:Lh/a/a/a/v;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lh/a/a/a/v;->a(Lh/a/a/a/s;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lh/a/a/b/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl$a;

    invoke-direct {v1, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl$a;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->i:Lcom/android/billingclient/api/BillingClientImpl$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lh/a/a/a/s;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/a/a/a/t;->i:Lh/a/a/a/s;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    return-object v0
.end method
