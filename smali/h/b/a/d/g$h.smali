.class public Lh/b/a/d/g$h;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/applovin/mediation/MaxAdListener;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskLoadAdapterAd "

    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p4, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/d/g$h;->j:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/g$h;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lh/b/a/d/g$h;->l:Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/a/d/g$h;->n:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lh/b/a/d/g$h;->m:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/b/a/d/g$h;->l:Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v2, 0x0

    const-string v3, "ad_format"

    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    new-instance v0, Lh/b/a/d/d/d;

    iget-object v1, p0, Lh/b/a/d/g$h;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/g$h;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, v1, v2, v3}, Lh/b/a/d/d/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported ad format: "

    invoke-static {v2, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v0, Lh/b/a/d/d/c;

    iget-object v1, p0, Lh/b/a/d/g$h;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/g$h;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, v1, v2, v3}, Lh/b/a/d/d/c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lh/b/a/d/d/b;

    iget-object v1, p0, Lh/b/a/d/g$h;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/g$h;->l:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, v1, v2, v3}, Lh/b/a/d/d/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    .line 2
    :goto_2
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    iget-object v2, p0, Lh/b/a/d/g$h;->j:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lh/b/a/d/g$h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-virtual {v3}, Lh/b/a/e/s;->d()Landroid/app/Activity;

    move-result-object v3

    .line 6
    :goto_3
    iget-object v4, p0, Lh/b/a/d/g$h;->m:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lh/b/a/d/d/a;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->Z3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/d/g$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to process adapter ad"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/d/g$h;->m:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lh/b/a/d/g$h;->j:Ljava/lang/String;

    const/16 v2, -0x1389

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/a/d/g$h;->a()V

    :goto_0
    return-void
.end method
