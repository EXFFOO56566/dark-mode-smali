.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lh/b/a/b/q;


# static fields
.field public static parentInterstitialWrapper:Lh/b/a/b/s0;


# instance fields
.field public e:Lh/b/a/b/e/b/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0}, Lh/b/a/b/e/b/a;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    .line 1
    iget-object v1, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "InterActivityV2"

    const-string v3, "onBackPressed()"

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "javascript:onBackPressed();"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/b;->a(Landroid/content/Context;)Lh/b/a/e/h0/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lh/b/a/e/h0/b;->a:Landroid/os/Bundle;

    const-string v1, "applovin.sdk.is_test_environment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    .line 1
    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object v0, Lh/b/a/b/s0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/a/b/s0;

    .line 2
    sput-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 4
    invoke-virtual {v0}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 6
    sget-object v2, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    .line 7
    iget-object v1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 8
    sget-object v2, Lh/b/a/e/i/h;->q:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    sget-object v1, Lh/b/a/e/h$e;->h4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parent interstitial wrapper is null. Top activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sa: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 10
    sget-object v3, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v0, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ma: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 12
    sget-object v0, Lh/b/a/e/i/h;->q:Lh/b/a/e/i/h;

    invoke-virtual {p1, v0}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " counter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    .line 13
    iget-object v1, p1, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    .line 14
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    .line 15
    iget-object v3, p1, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 16
    iget-object v4, p1, Lh/b/a/b/s0;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 17
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    .line 18
    iget-object v5, p1, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 19
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    .line 20
    iget-object v6, p1, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 21
    instance-of p1, v1, Lh/b/a/a/a;

    if-eqz p1, :cond_2

    new-instance p1, Lh/b/a/b/e/b/c;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lh/b/a/b/e/b/c;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lh/b/a/b/e/b/d;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lh/b/a/b/e/b/d;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lh/b/a/b/e/b/b;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lh/b/a/b/e/b/b;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    :goto_1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {p1}, Lh/b/a/b/e/b/a;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lh/b/a/b/s0;

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0}, Lh/b/a/b/e/b/a;->g()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0, p1, p2}, Lh/b/a/b/e/b/a;->a(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InterActivityV2"

    const-string v2, "---low memory detected - running garbage collection---"

    .line 1
    invoke-static {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void

    .line 4
    :cond_0
    throw v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0}, Lh/b/a/b/e/b/a;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0}, Lh/b/a/b/e/b/a;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    .line 1
    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {v0, p1}, Lh/b/a/b/e/b/a;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
