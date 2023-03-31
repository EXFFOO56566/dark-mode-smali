.class public final Lh/b/a/e/h0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/n;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lh/b/a/e/h0/n;->f:Ljava/lang/String;

    iput p3, p0, Lh/b/a/e/h0/n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/n;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lh/b/a/e/h0/n;->f:Ljava/lang/String;

    iget v2, p0, Lh/b/a/e/h0/n;->g:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/h0/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failing to execute with error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/b/a/e/h0/n;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListenerCallbackInvoker"

    invoke-static {v2, v1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
