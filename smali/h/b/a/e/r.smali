.class public Lh/b/a/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lh/b/a/e/o;


# direct methods
.method public constructor <init>(Lh/b/a/e/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/r;->f:Lh/b/a/e/o;

    iput-object p2, p0, Lh/b/a/e/r;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/r;->f:Lh/b/a/e/o;

    iget-object v1, p0, Lh/b/a/e/r;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v3, Lh/b/a/e/p;

    invoke-direct {v3, v0, v2, v1}, Lh/b/a/e/p;-><init>(Lh/b/a/e/o;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    throw v2
.end method
