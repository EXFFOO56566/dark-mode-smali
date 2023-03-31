.class public Lh/a/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/a/a/a/s;

.field public final synthetic f:Lcom/android/billingclient/api/BillingClientImpl$b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/p;->f:Lcom/android/billingclient/api/BillingClientImpl$b;

    iput-object p2, p0, Lh/a/a/a/p;->e:Lh/a/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/a/a/p;->f:Lcom/android/billingclient/api/BillingClientImpl$b;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/a/a/a/p;->f:Lcom/android/billingclient/api/BillingClientImpl$b;

    .line 3
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl$b;->c:Lh/a/a/a/q;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/a/a/a/p;->f:Lcom/android/billingclient/api/BillingClientImpl$b;

    .line 5
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl$b;->c:Lh/a/a/a/q;

    .line 6
    iget-object v2, p0, Lh/a/a/a/p;->e:Lh/a/a/a/s;

    invoke-interface {v1, v2}, Lh/a/a/a/q;->a(Lh/a/a/a/s;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
