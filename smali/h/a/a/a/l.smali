.class public Lh/a/a/a/l;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/l;->e:Lcom/android/billingclient/api/BillingClientImpl;

    iput p2, p0, Lh/a/a/a/l;->a:I

    iput-object p3, p0, Lh/a/a/a/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lh/a/a/a/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lh/a/a/a/l;->d:Landroid/os/Bundle;

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
    iget-object v0, p0, Lh/a/a/a/l;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    .line 3
    iget v2, p0, Lh/a/a/a/l;->a:I

    .line 4
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/a/a/a/l;->b:Ljava/lang/String;

    iget-object v5, p0, Lh/a/a/a/l;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lh/a/a/a/l;->d:Landroid/os/Bundle;

    invoke-interface/range {v1 .. v7}, Lh/c/a/b/f/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
