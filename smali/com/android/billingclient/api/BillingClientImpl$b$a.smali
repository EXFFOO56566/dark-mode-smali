.class public Lcom/android/billingclient/api/BillingClientImpl$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl$b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl$b$a;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    .line 3
    iget-boolean v1, v1, Lcom/android/billingclient/api/BillingClientImpl$b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 7
    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const-string v8, "subs"

    .line 8
    invoke-interface {v7, v5, v3, v8}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_a

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_2
    iput-boolean v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    .line 10
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_3
    iput-boolean v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->j:Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 12
    invoke-static {v5, v7}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xa

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 13
    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const-string v8, "inapp"

    .line 14
    invoke-interface {v7, v5, v3, v8}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 15
    :goto_6
    iput-boolean v4, v3, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    .line 16
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 17
    :goto_7
    iput-boolean v4, v3, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    .line 18
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 19
    :goto_8
    iput-boolean v4, v3, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    .line 20
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 21
    :goto_9
    iput-boolean v9, v3, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-ge v5, v0, :cond_c

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 22
    invoke-static {v0, v3}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v6, :cond_d

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    .line 23
    iput v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    goto :goto_b

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 25
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 27
    iput-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_1
    :goto_a
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 28
    invoke-static {v3, v4}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 29
    iput v1, v3, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 30
    iput-object v2, v3, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    move v6, v0

    .line 31
    :goto_b
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$a;->a:Lcom/android/billingclient/api/BillingClientImpl$b;

    if-nez v6, :cond_e

    sget-object v1, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    goto :goto_c

    :cond_e
    sget-object v1, Lh/a/a/a/t;->a:Lh/a/a/a/s;

    :goto_c
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$b;->a(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
