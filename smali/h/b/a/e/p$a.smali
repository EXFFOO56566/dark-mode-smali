.class public Lh/b/a/e/p$a;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/p;


# direct methods
.method public constructor <init>(Lh/b/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/p$a;->e:Lh/b/a/e/p;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/p$a;->e:Lh/b/a/e/p;

    iget-object v0, v0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    invoke-virtual {v0}, Lh/b/a/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/e/o;->h:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lh/b/a/e/o;->h:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lh/b/a/e/p$a;->e:Lh/b/a/e/p;

    iget-object v0, v0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    .line 5
    iget-object v0, v0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 6
    sget-object v1, Lh/b/a/e/h$e;->D:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/a/e/p$a;->e:Lh/b/a/e/p;

    iget-object v1, v1, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 7
    :cond_1
    sget-object p1, Lh/b/a/e/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
