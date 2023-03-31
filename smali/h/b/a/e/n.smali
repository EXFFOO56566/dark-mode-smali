.class public Lh/b/a/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/n$b;
    }
.end annotation


# static fields
.field public static c:Landroid/app/AlertDialog;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lh/b/a/e/o;

.field public b:Lh/b/a/e/h0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lh/b/a/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/o;Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/n;->a:Lh/b/a/e/o;

    invoke-virtual {p2}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.application_resumed"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(JLh/b/a/e/s;Lh/b/a/e/n$b;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/b/a/e/n;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lh/b/a/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, " milliseconds"

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->a()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v3, "Scheduling consent alert earlier ("

    const-string v4, "ms) than remaining scheduled time ("

    .line 2
    invoke-static {v3, p1, p2, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {v4}, Lh/b/a/e/h0/i0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->d()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p2, "Skip scheduling consent alert - one scheduled already with remaining time of "

    .line 4
    invoke-static {p2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {p3}, Lh/b/a/e/h0/i0;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, v2, p2, p3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v3, "Scheduling consent alert for "

    .line 7
    invoke-static {v3, p1, p2, v1}, Lh/a/b/a/a;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/b/a/e/n$a;

    invoke-direct {v0, p0, p3, p4}, Lh/b/a/e/n$a;-><init>(Lh/b/a/e/n;Lh/b/a/e/s;Lh/b/a/e/n$b;)V

    invoke-static {p1, p2, p3, v0}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    return-void
.end method

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

    iget-object p1, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/e/n;->b:Lh/b/a/e/h0/i0;

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->c()V

    :cond_2
    :goto_0
    return-void
.end method
