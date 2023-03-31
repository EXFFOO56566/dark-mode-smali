.class public Lh/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh/a/a/a/x;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Lh/a/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/f;->d:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lh/a/a/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/a/a/a/f;->b:Ljava/util/List;

    iput-object p4, p0, Lh/a/a/a/f;->c:Lh/a/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh/a/a/a/f;->d:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v8, v1, Lh/a/a/a/f;->a:Ljava/lang/String;

    iget-object v9, v1, Lh/a/a/a/f;->b:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const-string v11, "BillingClient"

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_7

    add-int/lit8 v15, v2, 0x14

    if-le v15, v13, :cond_0

    move v3, v13

    goto :goto_1

    :cond_0
    move v3, v15

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/16 v3, 0xa

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    iget-boolean v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    iget-object v14, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-static {v5, v7, v14}, Lh/a/a/b/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v8, v6}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v3, 0x4

    if-nez v2, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v11, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/w$a;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v3, v2, v10}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    invoke-static {v2, v11}, Lh/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lh/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lh/a/a/a/w$a;

    invoke-direct {v3, v0, v2, v12}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v11, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/w$a;

    invoke-direct {v0, v6, v2, v12}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v11, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh/a/a/a/w$a;

    invoke-direct {v2, v3, v0, v10}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    new-instance v5, Lh/a/a/a/w;

    invoke-direct {v5, v4}, Lh/a/a/a/w;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got sku details: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v11, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/w$a;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v6, v2, v10}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    move v2, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/a/a/a/w$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v10}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lh/a/a/a/w$a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v12}, Lh/a/a/a/w$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 3
    :goto_4
    iget-object v2, v1, Lh/a/a/a/f;->d:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v3, Lh/a/a/a/e;

    invoke-direct {v3, v1, v0}, Lh/a/a/a/e;-><init>(Lh/a/a/a/f;Lh/a/a/a/w$a;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-object v10

    .line 4
    :cond_8
    goto :goto_6

    :goto_5
    throw v10

    :goto_6
    goto :goto_5
.end method
