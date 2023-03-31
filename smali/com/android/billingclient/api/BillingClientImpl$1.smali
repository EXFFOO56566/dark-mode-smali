.class public Lcom/android/billingclient/api/BillingClientImpl$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->e:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lh/a/a/a/c;

    .line 2
    iget-object v0, v0, Lh/a/a/a/c;->b:Lh/a/a/a/c$b;

    .line 3
    iget-object v0, v0, Lh/a/a/a/c$b;->a:Lh/a/a/a/v;

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 4
    invoke-static {v1, p1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lh/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lh/a/a/a/s;->a()Lh/a/a/a/s$b;

    move-result-object v3

    .line 5
    iput p1, v3, Lh/a/a/a/s$b;->a:I

    .line 6
    invoke-static {p2, v1}, Lh/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v3, Lh/a/a/a/s$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lh/a/a/a/s$b;->a()Lh/a/a/a/s;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lh/a/a/a/v;->a(Lh/a/a/a/s;Ljava/util/List;)V

    return-void
.end method
