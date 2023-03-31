.class public final Lc/a/a/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/x;->a(Lh/a/a/a/s;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/a/a/x;

.field public final synthetic f:Li/o/c/l;

.field public final synthetic g:Li/o/c/l;

.field public final synthetic h:Li/o/c/l;


# direct methods
.method public constructor <init>(Lc/a/a/x;Li/o/c/l;Li/o/c/l;Li/o/c/l;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/x$a;->e:Lc/a/a/x;

    iput-object p2, p0, Lc/a/a/x$a;->f:Li/o/c/l;

    iput-object p3, p0, Lc/a/a/x$a;->g:Li/o/c/l;

    iput-object p4, p0, Lc/a/a/x$a;->h:Li/o/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/x$a;->e:Lc/a/a/x;

    iget-object v1, v1, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v2, Lc/a/a/b0;->buy_radio_group:I

    invoke-virtual {v1, v2}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "buy_radio_group"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lc/a/a/x$a;->h:Li/o/c/l;

    iget-object v1, v1, Li/o/c/l;->e:Ljava/lang/Object;

    check-cast v1, Lh/a/a/a/w;

    if-eqz v1, :cond_0

    new-instance v3, Lh/a/a/a/w;

    .line 1
    iget-object v1, v1, Lh/a/a/a/w;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v3, v1}, Lh/a/a/a/w;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lc/a/a/x$a;->g:Li/o/c/l;

    iget-object v1, v1, Li/o/c/l;->e:Ljava/lang/Object;

    check-cast v1, Lh/a/a/a/w;

    if-eqz v1, :cond_0

    new-instance v3, Lh/a/a/a/w;

    .line 3
    iget-object v1, v1, Lh/a/a/a/w;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v1}, Lh/a/a/a/w;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lc/a/a/x$a;->f:Li/o/c/l;

    iget-object v1, v1, Li/o/c/l;->e:Ljava/lang/Object;

    check-cast v1, Lh/a/a/a/w;

    if-eqz v1, :cond_0

    new-instance v3, Lh/a/a/a/w;

    .line 5
    iget-object v1, v1, Lh/a/a/a/w;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v1}, Lh/a/a/a/w;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    :goto_1
    iget-object v1, v0, Lc/a/a/x$a;->e:Lc/a/a/x;

    iget-object v1, v1, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    .line 7
    iget-object v4, v1, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    if-eqz v4, :cond_1d

    .line 8
    new-instance v5, Lh/a/a/a/r;

    invoke-direct {v5}, Lh/a/a/a/r;-><init>()V

    .line 9
    iput-object v3, v5, Lh/a/a/a/r;->a:Lh/a/a/a/w;

    .line 10
    iput-object v2, v5, Lh/a/a/a/r;->b:Ljava/lang/String;

    .line 11
    iput-object v2, v5, Lh/a/a/a/r;->c:Ljava/lang/String;

    .line 12
    iput-object v2, v5, Lh/a/a/a/r;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v5, Lh/a/a/a/r;->e:Z

    .line 14
    iput v3, v5, Lh/a/a/a/r;->f:I

    .line 15
    iput-object v2, v5, Lh/a/a/a/r;->g:Ljava/lang/String;

    .line 16
    check-cast v4, Lcom/android/billingclient/api/BillingClientImpl;

    const-string v12, "BUY_INTENT"

    const-string v13, "; try to reconnect"

    .line 17
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingClientImpl;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_d

    .line 18
    :cond_1
    iget-object v6, v5, Lh/a/a/a/r;->a:Lh/a/a/a/w;

    if-nez v6, :cond_2

    move-object v10, v2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v6, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    .line 20
    :goto_2
    iget-object v6, v5, Lh/a/a/a/r;->a:Lh/a/a/a/w;

    if-nez v6, :cond_3

    move-object v14, v2

    goto :goto_3

    .line 21
    :cond_3
    iget-object v6, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    const-string v7, "productId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    .line 22
    :goto_3
    iget-object v6, v5, Lh/a/a/a/r;->a:Lh/a/a/a/w;

    const-string v7, "rewardToken"

    if-eqz v6, :cond_4

    .line 23
    iget-object v9, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-string v15, "BillingClient"

    if-nez v14, :cond_5

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 24
    invoke-static {v15, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->j:Lh/a/a/a/s;

    goto/16 :goto_e

    :cond_5
    if-nez v10, :cond_6

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    invoke-static {v15, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->k:Lh/a/a/a/s;

    goto/16 :goto_e

    :cond_6
    const-string v11, "subs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v11, v4, Lcom/android/billingclient/api/BillingClientImpl;->j:Z

    if-nez v11, :cond_7

    const-string v1, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->o:Lh/a/a/a/s;

    goto/16 :goto_e

    .line 25
    :cond_7
    iget-object v11, v5, Lh/a/a/a/r;->b:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    .line 26
    iget-boolean v2, v4, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    if-nez v2, :cond_9

    const-string v1, "Current client doesn\'t support subscriptions update."

    invoke-static {v15, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->p:Lh/a/a/a/s;

    goto/16 :goto_e

    .line 27
    :cond_9
    iget-boolean v2, v5, Lh/a/a/a/r;->e:Z

    if-nez v2, :cond_b

    iget-object v2, v5, Lh/a/a/a/r;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, v5, Lh/a/a/a/r;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget v2, v5, Lh/a/a/a/r;->f:I

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    .line 28
    iget-boolean v2, v4, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iget-boolean v2, v4, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-nez v2, :cond_d

    :goto_8
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v15, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->g:Lh/a/a/a/s;

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    add-int v2, v16, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v4, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    iget-boolean v3, v4, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    iget-object v11, v4, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 29
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, v5, Lh/a/a/a/r;->f:I

    if-eqz v0, :cond_e

    const-string v11, "prorationMode"

    .line 31
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_e
    iget-object v0, v5, Lh/a/a/a/r;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    iget-object v0, v5, Lh/a/a/a/r;->d:Ljava/lang/String;

    const-string v11, "accountId"

    .line 35
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_f
    iget-boolean v0, v5, Lh/a/a/a/r;->e:Z

    if-eqz v0, :cond_10

    const-string v0, "vr"

    const/4 v11, 0x1

    .line 37
    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    .line 38
    :goto_9
    iget-object v0, v5, Lh/a/a/a/r;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v13

    new-array v13, v11, [Ljava/lang/String;

    .line 40
    iget-object v11, v5, Lh/a/a/a/r;->b:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v13, v16

    .line 41
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "skusToReplace"

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_11
    move-object/from16 v17, v13

    .line 42
    :goto_a
    iget-object v0, v5, Lh/a/a/a/r;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 44
    iget-object v0, v5, Lh/a/a/a/r;->c:Ljava/lang/String;

    const-string v11, "oldSkuPurchaseToken"

    .line 45
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_12
    iget-object v0, v5, Lh/a/a/a/r;->g:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48
    iget-object v0, v5, Lh/a/a/a/r;->g:Ljava/lang/String;

    const-string v11, "developerId"

    .line 49
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    const-string v0, "enablePendingPurchases"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_14
    iget-object v0, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    const-string v2, "skuDetailsToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 52
    iget-object v0, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_17

    .line 54
    iget-object v0, v6, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->f:I

    if-eqz v0, :cond_16

    const-string v2, "childDirected"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->g:I

    if-eqz v0, :cond_17

    const-string v2, "underAgeOfConsent"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-boolean v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x9

    goto :goto_b

    .line 56
    :cond_18
    iget-boolean v0, v5, Lh/a/a/a/r;->e:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    goto :goto_b

    :cond_19
    const/4 v0, 0x6

    .line 57
    :goto_b
    new-instance v2, Lh/a/a/a/l;

    move-object v6, v2

    move-object v7, v4

    move-object v3, v8

    move v8, v0

    move-object v9, v14

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lh/a/a/a/l;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v17, v13

    if-eqz v11, :cond_1b

    new-instance v2, Lh/a/a/a/m;

    invoke-direct {v2, v4, v5, v14}, Lh/a/a/a/m;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/r;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    new-instance v2, Lh/a/a/a/n;

    invoke-direct {v2, v4, v14, v10}, Lh/a/a/a/n;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-wide/16 v5, 0x1388

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v6, v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v15}, Lh/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v15}, Lh/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1c

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to buy item, Error response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh/a/a/a/s;->a()Lh/a/a/a/s$b;

    move-result-object v0

    .line 58
    iput v2, v0, Lh/a/a/a/s$b;->a:I

    .line 59
    iput-object v3, v0, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lh/a/a/a/s$b;->a()Lh/a/a/a/s;

    move-result-object v0

    .line 61
    iget-object v1, v4, Lcom/android/billingclient/api/BillingClientImpl;->d:Lh/a/a/a/c;

    .line 62
    iget-object v1, v1, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    .line 63
    iget-object v1, v1, Lh/a/a/a/c$b;->a:Lh/a/a/a/v;

    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v0, v2}, Lh/a/a/a/v;->a(Lh/a/a/a/s;Ljava/util/List;)V

    goto :goto_f

    .line 65
    :cond_1c
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "result_receiver"

    iget-object v5, v4, Lcom/android/billingclient/api/BillingClientImpl;->r:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    goto :goto_f

    :catch_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v1, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    goto :goto_e

    :catch_1
    move-object/from16 v0, v17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/a/t;->n:Lh/a/a/a/s;

    :goto_e
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lh/a/a/a/s;)Lh/a/a/a/s;

    :goto_f
    return-void

    :cond_1d
    const-string v0, "mBillingClient"

    .line 66
    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f09015c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
