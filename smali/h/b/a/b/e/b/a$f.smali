.class public Lh/b/a/b/e/b/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$f;->f:Lh/b/a/b/e/b/a;

    iput-object p2, p0, Lh/b/a/b/e/b/a$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a$f;->e:Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a$f;->f:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/b/e/b/a$f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
