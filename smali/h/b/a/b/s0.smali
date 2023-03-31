.class public Lh/b/a/b/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/a/b/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Z

.field public static volatile m:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/b/a/e/s;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public volatile h:Lh/b/a/e/g/g;

.field public volatile i:Lh/b/a/e/g/g$c;

.field public volatile j:Lh/b/a/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/b/a/b/s0;->k:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lh/b/a/b/s0;->l:Z

    sput-boolean v0, Lh/b/a/b/s0;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/s0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/a/b/s0;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lh/b/a/b/s0;->l:Z

    const/4 p1, 0x0

    sput-boolean p1, Lh/b/a/b/s0;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    new-instance v0, Lh/b/a/b/s0$b;

    invoke-direct {v0, p0}, Lh/b/a/b/s0$b;-><init>(Lh/b/a/b/s0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 3

    new-instance v0, Lh/b/a/b/s0$a;

    invoke-direct {v0, p0}, Lh/b/a/b/s0$a;-><init>(Lh/b/a/b/s0;)V

    .line 1
    iget-object v1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/b/a/b/s0;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_8

    .line 2
    iget-object v4, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    invoke-static {p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;Lh/b/a/e/s;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object p1, v4

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->x1:Lh/b/a/e/h$e;

    invoke-virtual {p1, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    instance-of p1, v4, Lh/b/a/e/g/g;

    if-eqz p1, :cond_6

    check-cast v4, Lh/b/a/e/g/g;

    .line 3
    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 4
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 5
    iget-object p1, p1, Lh/b/a/e/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    .line 6
    iput-boolean v2, v4, Lh/b/a/e/g/g;->i:Z

    .line 7
    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 8
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 9
    sget-object v2, Lh/b/a/e/i/h;->p:Lh/b/a/e/i/h;

    invoke-virtual {p1, v2}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    :cond_3
    sget-object p1, Lh/b/a/b/s0;->k:Ljava/util/Map;

    iget-object v2, p0, Lh/b/a/b/s0;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->g4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 10
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 11
    iget-object p1, p1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    new-instance v2, Lh/b/a/b/t0;

    invoke-direct {v2, p0}, Lh/b/a/b/t0;-><init>(Lh/b/a/b/s0;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v4, p0, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    iget-object p1, p0, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->E()Lh/b/a/e/g/g$c;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/s0;->i:Lh/b/a/e/g/g$c;

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->S1:Lh/b/a/e/h$e;

    invoke-virtual {p1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 13
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Presenting ad with delay of "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh/b/a/b/u0;

    invoke-direct {p1, p0, v0, v5, v6}, Lh/b/a/b/u0;-><init>(Lh/b/a/b/s0;Landroid/content/Context;J)V

    .line 15
    invoke-virtual {v4}, Lh/b/a/e/g/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "show_nia"

    invoke-virtual {v4, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    const-string v3, "nia_title"

    .line 18
    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "nia_message"

    .line 20
    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "nia_button_title"

    .line 22
    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lh/b/a/b/v0;

    invoke-direct {v1, p0, p1}, Lh/b/a/b/v0;-><init>(Lh/b/a/b/s0;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh/b/a/b/u0;->run()V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 25
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v0, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p1, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p1, v4}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 30
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to show ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_9

    :goto_2
    iget-object v0, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 35
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Failed to show interstitial: stale activity reference provided"

    invoke-virtual {v0, v3, v2, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
