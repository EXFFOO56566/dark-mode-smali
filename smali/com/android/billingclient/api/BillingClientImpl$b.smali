.class public final Lcom/android/billingclient/api/BillingClientImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lh/a/a/a/q;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/q;Lcom/android/billingclient/api/BillingClientImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->c:Lh/a/a/a/q;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v1, Lh/a/a/a/p;

    invoke-direct {v1, p0, p1}, Lh/a/a/a/p;-><init>(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p2}, Lh/c/a/b/f/d/c;->a(Landroid/os/IBinder;)Lh/c/a/b/f/d/a;

    move-result-object p2

    .line 1
    iput-object p2, p1, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance p2, Lcom/android/billingclient/api/BillingClientImpl$b$a;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/BillingClientImpl$b$a;-><init>(Lcom/android/billingclient/api/BillingClientImpl$b;)V

    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$b$b;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/BillingClientImpl$b$b;-><init>(Lcom/android/billingclient/api/BillingClientImpl$b;)V

    const-wide/16 v1, 0x7530

    .line 3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->b()Lh/a/a/a/s;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v0, Lh/a/a/a/p;

    invoke-direct {v0, p0, p1}, Lh/a/a/a/p;-><init>(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V

    invoke-static {p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->c:Lh/a/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b;->c:Lh/a/a/a/q;

    invoke-interface {v0}, Lh/a/a/a/q;->a()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
