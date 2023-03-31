.class public Lh/b/a/b/e/b/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$e;->e:Lh/b/a/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh/b/a/b/e/b/a$e;->e:Lh/b/a/b/e/b/a;

    iget-object v1, v1, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lh/b/a/b/e/b/a$e;->e:Lh/b/a/b/e/b/a;

    iget-object v1, v1, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lh/b/a/b/e/b/a$e;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b/e/b/a$e;->e:Lh/b/a/b/e/b/a;

    .line 1
    iget-object v1, v1, Lh/b/a/b/e/b/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
