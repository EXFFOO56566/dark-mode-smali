.class public Lh/b/a/e/k$t;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lh/b/a/e/z/g;

.field public final k:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final l:Lh/b/a/e/k$c0$b;


# direct methods
.method public constructor <init>(Lh/b/a/e/z/g;Lh/b/a/e/k$c0$b;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskDispatchPostback"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    iput-object p4, p0, Lh/b/a/e/k$t;->k:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lh/b/a/e/k$t;->l:Lh/b/a/e/k$c0$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 1
    iget-object v0, v0, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/b/a/e/k$t;->k:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x384

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lh/b/a/e/k$t$a;

    iget-object v2, p0, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 5
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    invoke-direct {v1, p0, v2, v3, v0}, Lh/b/a/e/k$t$a;-><init>(Lh/b/a/e/k$t;Lh/b/a/e/z/b;Lh/b/a/e/s;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$t;->l:Lh/b/a/e/k$c0$b;

    .line 7
    iput-object v0, v1, Lh/b/a/e/k$i0;->l:Lh/b/a/e/k$c0$b;

    .line 8
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 10
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method
