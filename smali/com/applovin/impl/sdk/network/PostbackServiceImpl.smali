.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field public final a:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    new-instance v1, Lh/b/a/e/z/g$a;

    invoke-direct {v1, v0}, Lh/b/a/e/z/g$a;-><init>(Lh/b/a/e/s;)V

    .line 2
    iput-object p1, v1, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Lh/b/a/e/z/b$a;->l:Z

    .line 4
    new-instance p1, Lh/b/a/e/z/g;

    invoke-direct {p1, v1}, Lh/b/a/e/z/g;-><init>(Lh/b/a/e/z/g$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lh/b/a/e/z/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lh/b/a/e/z/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    sget-object v0, Lh/b/a/e/k$c0$b;->i:Lh/b/a/e/k$c0$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lh/b/a/e/z/g;Lh/b/a/e/k$c0$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lh/b/a/e/z/g;Lh/b/a/e/k$c0$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 6

    new-instance v1, Lh/b/a/e/k$t;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {v1, p1, p2, v0, p3}, Lh/b/a/e/k$t;-><init>(Lh/b/a/e/z/g;Lh/b/a/e/k$c0$b;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PostbackService{}"

    return-object v0
.end method
