.class public Lh/b/a/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lh/b/a/e/o;


# direct methods
.method public constructor <init>(Lh/b/a/e/o;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    iput-object p2, p0, Lh/b/a/e/p;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lh/b/a/e/p;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    .line 1
    iget-object v1, v0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/o;->a()Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v0, "Consent dialog already showing"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_7

    .line 4
    sget-object v2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "No internet available, skip showing of consent dialog"

    :goto_0
    const-string v1, "AppLovinSdk"

    .line 6
    invoke-static {v1, v0, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lh/b/a/e/h$e;->C:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lh/b/a/e/o;->b:Lh/b/a/e/c0;

    const-string v1, "Blocked publisher from showing consent dialog"

    goto :goto_1

    :cond_2
    sget-object v2, Lh/b/a/e/h$e;->D:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lh/b/a/e/o;->b:Lh/b/a/e/c0;

    const-string v1, "AdServer returned empty consent dialog URL"

    :goto_1
    const-string v2, "ConsentDialogManager"

    .line 8
    invoke-virtual {v0, v2, v4, v1, v5}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lh/b/a/e/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lh/b/a/e/p;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    iget-object v1, p0, Lh/b/a/e/p;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 13
    iput-object v1, v0, Lh/b/a/e/o;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 14
    new-instance v1, Lh/b/a/e/p$a;

    invoke-direct {v1, p0}, Lh/b/a/e/p$a;-><init>(Lh/b/a/e/p;)V

    .line 15
    iput-object v1, v0, Lh/b/a/e/o;->f:Lh/b/a/e/h0/a;

    .line 16
    iget-object v0, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    .line 17
    iget-object v1, v0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 18
    iget-object v1, v1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 19
    iget-object v0, v0, Lh/b/a/e/o;->f:Lh/b/a/e/h0/a;

    .line 20
    iget-object v1, v1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh/b/a/e/p;->f:Landroid/app/Activity;

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    .line 22
    iget-object v1, v1, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 23
    iget-object v1, v1, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lh/b/a/e/p;->g:Lh/b/a/e/o;

    .line 25
    iget-object v1, v1, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 26
    sget-object v2, Lh/b/a/e/h$e;->E:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "immersive_mode_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lh/b/a/e/p;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Lh/b/a/e/p;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_6
    return-void

    .line 27
    :cond_7
    throw v5
.end method
