.class public Lh/b/a/e/k$f0;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lorg/json/JSONObject;

.field public final k:Lorg/json/JSONObject;

.field public final l:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final m:Lh/b/a/e/g/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderAppLovinAd"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$f0;->j:Lorg/json/JSONObject;

    iput-object p2, p0, Lh/b/a/e/k$f0;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lh/b/a/e/k$f0;->m:Lh/b/a/e/g/b;

    iput-object p4, p0, Lh/b/a/e/k$f0;->l:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Rendering ad..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/b/a/e/g/a;

    iget-object v1, p0, Lh/b/a/e/k$f0;->j:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/e/k$f0;->k:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$f0;->m:Lh/b/a/e/g/b;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/a/e/g/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$f0;->j:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "gs_load_immediately"

    invoke-static {v1, v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lh/b/a/e/k$f0;->j:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v5, "vs_load_immediately"

    invoke-static {v2, v5, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lh/b/a/e/k$n;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    iget-object v5, p0, Lh/b/a/e/k$f0;->l:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v4, v0, v3, v5}, Lh/b/a/e/k$n;-><init>(Lh/b/a/e/g/a;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-boolean v2, v4, Lh/b/a/e/k$n;->q:Z

    .line 4
    iput-boolean v1, v4, Lh/b/a/e/k$n;->r:Z

    .line 5
    sget-object v1, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->y0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v3, :cond_0

    sget-object v0, Lh/b/a/e/k$c0$b;->j:Lh/b/a/e/k$c0$b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lh/b/a/e/k$c0$b;->k:Lh/b/a/e/k$c0$b;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v3, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method
