.class public Lh/b/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v1, "Detaching expanded ad: "

    .line 3
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/b/a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 5
    iget-object v2, v2, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 8
    iput-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 10
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    return-void
.end method
