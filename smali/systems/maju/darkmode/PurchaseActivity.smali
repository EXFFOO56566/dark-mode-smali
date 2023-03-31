.class public final Lsystems/maju/darkmode/PurchaseActivity;
.super Lc/a/a/c;
.source ""


# instance fields
.field public x:Lh/a/a/a/d;

.field public y:Lc/a/a/a0;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;
    .locals 0

    iget-object p0, p0, Lsystems/maju/darkmode/PurchaseActivity;->y:Lc/a/a/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPurchaseViewModel"

    invoke-static {p0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lsystems/maju/darkmode/PurchaseActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/PurchaseActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/u;)V
    .locals 5

    const-string v0, "BILLING"

    const-string v1, "Acknowledge Purchase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget-object v0, p1, Lh/a/a/a/u;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "purchaseState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lh/a/a/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object p1, p1, Lh/a/a/a/u;->c:Lorg/json/JSONObject;

    const-string v0, "purchaseToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lh/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/a/a;-><init>(Lh/a/a/a/a$a;)V

    .line 5
    iput-object v1, v0, Lh/a/a/a/a;->a:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lh/a/a/a/a;->b:Ljava/lang/String;

    const-string p1, "AcknowledgePurchaseParam\u2026                 .build()"

    .line 7
    invoke-static {v0, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    if-eqz p1, :cond_4

    new-instance v1, Lsystems/maju/darkmode/PurchaseActivity$a;

    invoke-direct {v1, p0}, Lsystems/maju/darkmode/PurchaseActivity$a;-><init>(Lsystems/maju/darkmode/PurchaseActivity;)V

    check-cast p1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lh/a/a/a/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->h:Lh/a/a/a/s;

    goto :goto_1

    :cond_2
    iget-boolean v2, p1, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    if-nez v2, :cond_3

    sget-object p1, Lh/a/a/a/t;->b:Lh/a/a/a/s;

    goto :goto_1

    :cond_3
    new-instance v2, Lh/a/a/a/j;

    invoke-direct {v2, p1, v0, v1}, Lh/a/a/a/j;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/a;Lh/a/a/a/b;)V

    const-wide/16 v3, 0x7530

    new-instance v0, Lh/a/a/a/k;

    invoke-direct {v0, v1}, Lh/a/a/a/k;-><init>(Lh/a/a/a/b;)V

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->b()Lh/a/a/a/s;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Lh/a/a/a/b;->a(Lh/a/a/a/s;)V

    goto :goto_2

    :cond_4
    const-string p1, "mBillingClient"

    .line 11
    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const v0, 0x7f100016

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.SUPPORTER_PACK_KEY)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dark_mode_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/PurchaseActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/PurchaseActivity;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/PurchaseActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/PurchaseActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lc/a/a/y;

    invoke-direct {v5, p0}, Lc/a/a/y;-><init>(Lsystems/maju/darkmode/PurchaseActivity;)V

    .line 2
    new-instance p1, Lcom/android/billingclient/api/BillingClientImpl;

    move-object v0, p1

    move-object v1, p0

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;IIZLh/a/a/a/v;)V

    const-string v0, "BillingClient\n          \u2026\n                .build()"

    .line 3
    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    .line 4
    new-instance v0, Lc/a/a/z;

    invoke-direct {v0, p0}, Lc/a/a/z;-><init>(Lsystems/maju/darkmode/PurchaseActivity;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->a()Z

    move-result v1

    const-string v2, "BillingClient"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, p1}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->l:Lh/a/a/a/s;

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    invoke-static {v2, p1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->d:Lh/a/a/a/s;

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, p1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->m:Lh/a/a/a/s;

    goto/16 :goto_1

    :cond_2
    iput v4, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, p1, Lcom/android/billingclient/api/BillingClientImpl;->d:Lh/a/a/a/c;

    .line 6
    iget-object v5, v1, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    iget-object v1, v1, Lh/a/a/a/c;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v7, v5, Lh/a/a/a/c$b;->b:Z

    if-nez v7, :cond_3

    iget-object v7, v5, Lh/a/a/a/c$b;->c:Lh/a/a/a/c;

    .line 8
    iget-object v7, v7, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    .line 9
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v5, Lh/a/a/a/c$b;->b:Z

    :cond_3
    const-string v1, "Starting in-app billing setup."

    .line 10
    invoke-static {v2, v1}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl$b;

    invoke-direct {v1, p1, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl$b;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/q;Lcom/android/billingclient/api/BillingClientImpl$1;)V

    iput-object v1, p1, Lcom/android/billingclient/api/BillingClientImpl;->i:Lcom/android/billingclient/api/BillingClientImpl$b;

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p1, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/billingclient/api/BillingClientImpl;->i:Lcom/android/billingclient/api/BillingClientImpl$b;

    invoke-virtual {v1, v6, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_5
    const-string v1, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v2, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput v7, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const-string p1, "Billing service unavailable on device."

    invoke-static {v2, p1}, Lh/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh/a/a/a/t;->c:Lh/a/a/a/s;

    :goto_1
    invoke-interface {v0, p1}, Lh/a/a/a/q;->a(Lh/a/a/a/s;)V

    .line 11
    :goto_2
    invoke-interface {p0}, Lg/m/l0;->f()Lg/m/k0;

    move-result-object p1

    invoke-interface {p0}, Lg/m/h;->d()Lg/m/g0;

    move-result-object v0

    .line 12
    const-class v1, Lc/a/a/a0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v4, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/m/d0;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of p1, v0, Lg/m/j0;

    if-eqz p1, :cond_9

    check-cast v0, Lg/m/j0;

    invoke-virtual {v0, v4}, Lg/m/j0;->a(Lg/m/d0;)V

    goto :goto_4

    :cond_7
    instance-of v4, v0, Lg/m/h0;

    if-eqz v4, :cond_8

    check-cast v0, Lg/m/h0;

    invoke-virtual {v0, v2, v1}, Lg/m/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Lg/m/d0;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {v0, v1}, Lg/m/g0;->a(Ljava/lang/Class;)Lg/m/d0;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 16
    iget-object p1, p1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/d0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lg/m/d0;->b()V

    :cond_9
    :goto_4
    const-string p1, "ViewModelProviders.of(th\u2026aseViewModel::class.java]"

    .line 17
    invoke-static {v4, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc/a/a/a0;

    iput-object v4, p0, Lsystems/maju/darkmode/PurchaseActivity;->y:Lc/a/a/a0;

    if-eqz v4, :cond_a

    .line 18
    iget-object p1, v4, Lc/a/a/a0;->c:Lg/m/u;

    .line 19
    new-instance v0, Lsystems/maju/darkmode/PurchaseActivity$b;

    invoke-direct {v0, p0}, Lsystems/maju/darkmode/PurchaseActivity$b;-><init>(Lsystems/maju/darkmode/PurchaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    return-void

    :cond_a
    const-string p1, "mPurchaseViewModel"

    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
