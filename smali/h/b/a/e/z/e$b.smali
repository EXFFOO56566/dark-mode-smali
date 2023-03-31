.class public Lh/b/a/e/z/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/z/f;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic c:Lh/b/a/e/z/e;


# direct methods
.method public constructor <init>(Lh/b/a/e/z/e;Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    iput-object p2, p0, Lh/b/a/e/z/e$b;->a:Lh/b/a/e/z/f;

    iput-object p3, p0, Lh/b/a/e/z/e$b;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    .line 1
    iget-object v0, v0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v1, "Failed to submit postback with errorCode "

    const-string v2, ". Will retry later...  Postback: "

    .line 2
    invoke-static {v1, p2, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/z/e$b;->a:Lh/b/a/e/z/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    iget-object v1, p0, Lh/b/a/e/z/e$b;->a:Lh/b/a/e/z/f;

    .line 3
    invoke-virtual {v0, v1}, Lh/b/a/e/z/e;->c(Lh/b/a/e/z/f;)V

    .line 4
    iget-object v0, p0, Lh/b/a/e/z/e$b;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lh/b/a/e/h0/n;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/h0/n;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    iget-object v1, p0, Lh/b/a/e/z/e$b;->a:Lh/b/a/e/z/f;

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/e/z/e;->b(Lh/b/a/e/z/f;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    .line 3
    iget-object v0, v0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v1, "Successfully submitted postback: "

    .line 4
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/z/e$b;->a:Lh/b/a/e/z/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/z/e$b;->c:Lh/b/a/e/z/e;

    .line 5
    invoke-virtual {v0}, Lh/b/a/e/z/e;->c()V

    .line 6
    iget-object v0, p0, Lh/b/a/e/z/e$b;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lh/b/a/e/h0/m;

    invoke-direct {v1, v0, p1}, Lh/b/a/e/h0/m;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
