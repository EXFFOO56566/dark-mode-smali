.class public Lh/a/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/a/a/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/o;->b:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lh/a/a/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh/a/a/a/o;->b:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v8, v1, Lh/a/a/a/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Querying owned items, item type: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v10, "BillingClient"

    invoke-static {v10, v2}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    iget-boolean v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 3
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "enablePendingPurchases"

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v8, v6}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v3, "getPurchase()"

    .line 5
    sget-object v4, Lh/a/a/a/t;->i:Lh/a/a/a/s;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v2, :cond_3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v14

    const-string v3, "%s got null owned items list"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v10}, Lh/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v10}, Lh/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lh/a/a/a/s;->a()Lh/a/a/a/s$b;

    move-result-object v13

    .line 6
    iput v15, v13, Lh/a/a/a/s$b;->a:I

    .line 7
    iput-object v9, v13, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v13}, Lh/a/a/a/s$b;->a()Lh/a/a/a/s;

    move-result-object v9

    if-eqz v15, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v4, v13

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v9, :cond_6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null SKUs list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    if-nez v13, :cond_7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null purchases list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    if-nez v15, :cond_8

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null signatures list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v4, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    goto :goto_5

    :cond_9
    :goto_3
    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v10, v3}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_5
    sget-object v3, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    if-eq v4, v3, :cond_a

    new-instance v0, Lh/a/a/a/u$a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_d

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "Sku is owned: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v13}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lh/a/a/a/u;

    invoke-direct {v13, v6, v7}, Lh/a/a/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object v6, v13, Lh/a/a/a/u;->c:Lorg/json/JSONObject;

    const-string v7, "purchaseToken"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "token"

    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "BUG: empty/null token!"

    invoke-static {v10, v6}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got an exception trying to decode the purchase: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/u$a;

    sget-object v2, Lh/a/a/a/t;->i:Lh/a/a/a/s;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Continuation token: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-static {v10, v2}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lh/a/a/a/u$a;

    sget-object v2, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    invoke-direct {v0, v2, v11}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exception trying to get purchases: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/u$a;

    sget-object v2, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lh/a/a/a/u$a;-><init>(Lh/a/a/a/s;Ljava/util/List;)V

    :goto_9
    return-object v0

    :cond_10
    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method
