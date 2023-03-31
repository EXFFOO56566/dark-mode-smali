.class public Lh/b/a/b/e/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/s;

.field public final synthetic b:Lh/b/a/e/g/g;

.field public final synthetic c:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;Lh/b/a/e/s;Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/b/e/b/a$b;->a:Lh/b/a/e/s;

    iput-object p3, p0, Lh/b/a/b/e/b/a$b;->b:Lh/b/a/e/g/g;

    iput-object p4, p0, Lh/b/a/b/e/b/a$b;->c:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p5, p0, Lh/b/a/b/e/b/a$b;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/a/b/e/b/a$b;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    iget-object p2, p0, Lh/b/a/b/e/b/a$b;->b:Lh/b/a/e/g/g;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(Lh/b/a/e/g/g;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a$b;->c:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lh/b/a/b/e/b/a$b;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lh/b/a/b/e/b/a$b;->a:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
