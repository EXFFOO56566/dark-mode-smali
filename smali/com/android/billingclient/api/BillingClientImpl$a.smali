.class public Lcom/android/billingclient/api/BillingClientImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->e:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lh/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
