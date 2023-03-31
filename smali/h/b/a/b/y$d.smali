.class public Lh/b/a/b/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/y;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/g/g;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;Lh/b/a/e/g/g;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/y$d;->c:Lh/b/a/b/y;

    iput-object p2, p0, Lh/b/a/b/y$d;->a:Lh/b/a/e/g/g;

    iput-object p3, p0, Lh/b/a/b/y$d;->b:Landroid/content/Intent;

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

    iget-object p1, p0, Lh/b/a/b/y$d;->c:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    iget-object p2, p0, Lh/b/a/b/y$d;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(Lh/b/a/e/g/g;)V

    iget-object p1, p0, Lh/b/a/b/y$d;->c:Lh/b/a/b/y;

    iget-object p2, p0, Lh/b/a/b/y$d;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lh/b/a/b/y$d;->c:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
