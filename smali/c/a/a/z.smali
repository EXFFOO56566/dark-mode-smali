.class public final Lc/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/a/q;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/PurchaseActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/PurchaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/z;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BILLING"

    const-string v1, "BillingService disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lh/a/a/a/s;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    iget p1, p1, Lh/a/a/a/s;->a:I

    if-nez p1, :cond_13

    const-string p1, "BILLING"

    const-string v1, "Connection Started -> Ok"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/a/a/z;->a:Lsystems/maju/darkmode/PurchaseActivity;

    .line 3
    iget-object v2, v1, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    const-string v3, "mBillingClient"

    if-eqz v2, :cond_12

    check-cast v2, Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClientImpl;->a()Z

    move-result v4

    const-string v5, "BillingClient"

    const-string v6, "inapp"

    if-nez v4, :cond_0

    new-instance v2, Lh/a/a/a/u$a;

    sget-object v4, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    invoke-direct {v2, v4, v0}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "Please provide a valid SKU type."

    invoke-static {v5, v2}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh/a/a/a/u$a;

    sget-object v4, Lh/a/a/a/t;->f:Lh/a/a/a/s;

    invoke-direct {v2, v4, v0}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lh/a/a/a/o;

    invoke-direct {v4, v2, v6}, Lh/a/a/a/o;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    invoke-virtual {v2, v4, v7, v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/u$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lh/a/a/a/u$a;

    sget-object v4, Lh/a/a/a/t;->i:Lh/a/a/a/s;

    invoke-direct {v2, v4, v0}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    new-instance v2, Lh/a/a/a/u$a;

    sget-object v4, Lh/a/a/a/t;->n:Lh/a/a/a/s;

    invoke-direct {v2, v4, v0}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    :goto_0
    const-string v4, "mBillingClient.queryPurc\u2026lingClient.SkuType.INAPP)"

    .line 5
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lh/a/a/a/u$a;->b:Lh/a/a/a/s;

    .line 7
    iget v4, v4, Lh/a/a/a/s;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const-string v1, "FETCH -> ERROR "

    .line 8
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, v2, Lh/a/a/a/u$a;->b:Lh/a/a/a/s;

    .line 10
    iget v2, v2, Lh/a/a/a/s;->a:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string v4, "FETCH -> OK"

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, v2, Lh/a/a/a/u$a;->a:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/a/a/u;

    const-string v10, "purchase"

    invoke-static {v4, v10}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/a/a/a/u;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lc/a/a/h0;->f:Lc/a/a/h0;

    .line 14
    iget-object v11, v11, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 15
    invoke-static {v10, v11}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lc/a/a/h0;->g:Lc/a/a/h0;

    .line 16
    iget-object v11, v11, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 17
    invoke-static {v10, v11}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lc/a/a/h0;->h:Lc/a/a/h0;

    .line 18
    iget-object v11, v11, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 19
    invoke-static {v10, v11}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    invoke-virtual {v4}, Lh/a/a/a/u;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v4}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lh/a/a/a/u;)V

    .line 20
    :cond_6
    iget-object v4, v4, Lh/a/a/a/u;->c:Lorg/json/JSONObject;

    const-string v10, "purchaseState"

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const-string p1, "mPurchaseViewModel"

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v1, v9}, Lsystems/maju/darkmode/PurchaseActivity;->a(Z)V

    iget-object v1, v1, Lsystems/maju/darkmode/PurchaseActivity;->y:Lc/a/a/a0;

    if-eqz v1, :cond_a

    sget-object p1, Lc/a/a/a0$a;->g:Lc/a/a/a0$a;

    goto :goto_4

    :cond_a
    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v1, v8}, Lsystems/maju/darkmode/PurchaseActivity;->a(Z)V

    iget-object v1, v1, Lsystems/maju/darkmode/PurchaseActivity;->y:Lc/a/a/a0;

    if-eqz v1, :cond_c

    sget-object p1, Lc/a/a/a0$a;->f:Lc/a/a/a0$a;

    :goto_4
    invoke-virtual {v1, p1}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_d
    :goto_5
    iget-object p1, p0, Lc/a/a/z;->a:Lsystems/maju/darkmode/PurchaseActivity;

    if-eqz p1, :cond_11

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 23
    sget-object v2, Lc/a/a/h0;->f:Lc/a/a/h0;

    .line 24
    iget-object v2, v2, Lc/a/a/h0;->e:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 25
    sget-object v2, Lc/a/a/h0;->g:Lc/a/a/h0;

    .line 26
    iget-object v2, v2, Lc/a/a/h0;->e:Ljava/lang/String;

    aput-object v2, v1, v9

    .line 27
    sget-object v2, Lc/a/a/h0;->h:Lc/a/a/h0;

    .line 28
    iget-object v2, v2, Lc/a/a/h0;->e:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 29
    invoke-static {v1}, Li/l/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v1, p1, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    if-eqz v1, :cond_10

    new-instance v3, Lc/a/a/x;

    invoke-direct {v3, p1}, Lc/a/a/x;-><init>(Lsystems/maju/darkmode/PurchaseActivity;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 32
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->a()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    goto :goto_6

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v5, p1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->f:Lh/a/a/a/s;

    goto :goto_6

    :cond_f
    new-instance p1, Lh/a/a/a/f;

    invoke-direct {p1, v1, v6, v2, v3}, Lh/a/a/a/f;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Lh/a/a/a/x;)V

    const-wide/16 v4, 0x7530

    new-instance v2, Lh/a/a/a/g;

    invoke-direct {v2, v3}, Lh/a/a/a/g;-><init>(Lh/a/a/a/x;)V

    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->b()Lh/a/a/a/s;

    move-result-object p1

    :goto_6
    invoke-interface {v3, p1, v0}, Lh/a/a/a/x;->a(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_7

    .line 33
    :cond_10
    invoke-static {v3}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_11
    throw v0

    .line 34
    :cond_12
    invoke-static {v3}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_7
    return-void

    :cond_14
    const-string p1, "billingResult"

    .line 35
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
