.class public Lcom/android/billingclient/api/BillingClientImpl$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/BillingClientImpl$b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$b$b;->e:Lcom/android/billingclient/api/BillingClientImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$b$b;->e:Lcom/android/billingclient/api/BillingClientImpl$b;

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl$b;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->h:Lh/c/a/b/f/d/a;

    .line 3
    sget-object v1, Lh/a/a/a/t;->n:Lh/a/a/a/s;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$b;->a(Lcom/android/billingclient/api/BillingClientImpl$b;Lh/a/a/a/s;)V

    return-void
.end method
