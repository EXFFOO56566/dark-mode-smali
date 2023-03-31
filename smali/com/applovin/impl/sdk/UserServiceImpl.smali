.class public Lcom/applovin/impl/sdk/UserServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService;


# instance fields
.field public final a:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->s:Lh/b/a/e/o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh/b/a/e/p;

    invoke-direct {v1, v0, p2, p1}, Lh/b/a/e/p;-><init>(Lh/b/a/e/o;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserService{}"

    return-object v0
.end method
