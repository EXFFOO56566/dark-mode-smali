.class public Lh/a/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/a/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lh/a/a/a/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/m;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lh/a/a/a/m;->a:Lh/a/a/a/r;

    iput-object p3, p0, Lh/a/a/a/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/a/m;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lh/a/a/a/m;->a:Lh/a/a/a/r;

    .line 5
    iget-object v5, v5, Lh/a/a/a/r;->b:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lh/a/a/a/m;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "subs"

    invoke-interface/range {v1 .. v7}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
