.class public Lh/b/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

.field public final synthetic f:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/c/a;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    iput-object p2, p0, Lh/b/a/c/a;->e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/c/a;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/c/a;->e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method
