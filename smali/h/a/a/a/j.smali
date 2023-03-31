.class public Lh/a/a/a/j;
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
.field public final synthetic a:Lh/a/a/a/a;

.field public final synthetic b:Lh/a/a/a/b;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/a;Lh/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lh/a/a/a/j;->a:Lh/a/a/a/a;

    iput-object p3, p0, Lh/a/a/a/j;->b:Lh/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/16 v1, 0x9

    .line 3
    iget-object v2, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    iget-object v2, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/a/a/a/j;->a:Lh/a/a/a/a;

    .line 6
    iget-object v3, v3, Lh/a/a/a/a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lh/a/a/a/j;->a:Lh/a/a/a/a;

    iget-object v5, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    iget-object v5, v5, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Lh/a/a/b/a;->a(Lh/a/a/a/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lh/c/a/b/f/d/a;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lh/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lh/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v3, Lh/a/a/a/i;

    invoke-direct {v3, p0, v2, v0}, Lh/a/a/a/i;-><init>(Lh/a/a/a/j;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/a/a/a/j;->c:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v2, Lh/a/a/a/h;

    invoke-direct {v2, p0, v0}, Lh/a/a/a/h;-><init>(Lh/a/a/a/j;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
