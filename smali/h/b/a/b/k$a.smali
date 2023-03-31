.class public Lh/b/a/b/k$a;
.super Landroid/webkit/WebViewRenderProcessClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/k;


# direct methods
.method public constructor <init>(Lh/b/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/k$a;->a:Lh/b/a/b/k;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 4

    instance-of p2, p1, Lh/b/a/b/h;

    if-eqz p2, :cond_2

    check-cast p1, Lh/b/a/b/h;

    invoke-virtual {p1}, Lh/b/a/b/h;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/b/k$a;->a:Lh/b/a/b/k;

    .line 1
    iget-object p2, p2, Lh/b/a/b/k;->a:Lh/b/a/e/s;

    .line 2
    iget-object p2, p2, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object v1, Lh/b/a/e/i/b;->G:Lh/b/a/e/i/b;

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {p2, v1, v2, v3, p1}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 5
    iget-object v1, p2, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 7
    iget-object v1, v1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    new-instance v2, Lh/b/a/e/i/d;

    invoke-direct {v2, p2}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lh/b/a/b/k$a;->a:Lh/b/a/b/k;

    .line 10
    iget-object p2, p2, Lh/b/a/b/k;->a:Lh/b/a/e/s;

    .line 11
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView render process unresponsive for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v2, v1, p1, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
