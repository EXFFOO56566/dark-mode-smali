.class public Lh/b/a/e/h0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/e/h0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh/b/a/e/h0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lh/b/a/e/h0/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JLh/b/a/e/s;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/e/h0/c$a;

    invoke-direct {v0, p0, p3, p4}, Lh/b/a/e/h0/c$a;-><init>(Lh/b/a/e/h0/c;Lh/b/a/e/s;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/h0/c;->a:Lh/b/a/e/h0/i0;

    sget-object p1, Lh/b/a/e/h0/c;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "com.applovin.application_paused"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lh/b/a/e/h0/c;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->b()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/b/a/e/h0/c;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->c()V

    :cond_1
    :goto_0
    return-void
.end method
