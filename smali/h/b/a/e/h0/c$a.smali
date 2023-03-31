.class public Lh/b/a/e/h0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/h0/c;-><init>(JLh/b/a/e/s;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/s;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lh/b/a/e/h0/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/h0/c;Lh/b/a/e/s;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/c$a;->g:Lh/b/a/e/h0/c;

    iput-object p2, p0, Lh/b/a/e/h0/c$a;->e:Lh/b/a/e/s;

    iput-object p3, p0, Lh/b/a/e/h0/c$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/h0/c$a;->e:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/h0/c$a;->g:Lh/b/a/e/h0/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lh/b/a/e/h0/c$a;->g:Lh/b/a/e/h0/c;

    .line 1
    iget-object v1, v0, Lh/b/a/e/h0/c;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->d()V

    sget-object v1, Lh/b/a/e/h0/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lh/b/a/e/h0/c$a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
