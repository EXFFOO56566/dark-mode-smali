.class public Lh/b/a/b/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/u0;


# direct methods
.method public constructor <init>(Lh/b/a/b/u0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/u0$a;->e:Lh/b/a/b/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/u0$a;->e:Lh/b/a/b/u0;

    iget-object v1, v0, Lh/b/a/b/u0;->g:Lh/b/a/b/s0;

    iget-object v0, v0, Lh/b/a/b/u0;->e:Landroid/content/Context;

    .line 1
    iget-object v2, v1, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "fs_2"

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-class v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/applovin/adview/AppLovinInterstitialActivity;

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lh/b/a/b/s0;->a:Ljava/lang/String;

    const-string v5, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object v1, Lh/b/a/b/y;->lastKnownWrapper:Lh/b/a/b/s0;

    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
