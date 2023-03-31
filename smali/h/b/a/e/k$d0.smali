.class public Lh/b/a/e/k$d0;
.super Lh/b/a/e/k$c;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final j:Lorg/json/JSONObject;

.field public final k:Lh/b/a/e/g/d;

.field public final l:Lh/b/a/e/g/b;

.field public final m:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh/b/a/e/g/d;Lh/b/a/e/g/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskProcessAdResponse"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$d0;->j:Lorg/json/JSONObject;

    iput-object p2, p0, Lh/b/a/e/k$d0;->k:Lh/b/a/e/g/d;

    iput-object p3, p0, Lh/b/a/e/k$d0;->l:Lh/b/a/e/g/b;

    iput-object p4, p0, Lh/b/a/e/k$d0;->m:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$d0;->m:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$d0;->m:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lh/b/a/e/k$d0;->k:Lh/b/a/e/g/d;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lh/b/a/e/k$d0;->j:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v3, "ads"

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Processing ad..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v1, "type"

    const-string v2, "undefined"

    invoke-static {v5, v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Starting task for AppLovin ad..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v0, v9, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 7
    new-instance v1, Lh/b/a/e/k$f0;

    iget-object v6, p0, Lh/b/a/e/k$d0;->j:Lorg/json/JSONObject;

    iget-object v7, p0, Lh/b/a/e/k$d0;->l:Lh/b/a/e/g/b;

    move-object v4, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lh/b/a/e/k$f0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    goto :goto_0

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Starting task for VAST ad..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 10
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 11
    iget-object v2, p0, Lh/b/a/e/k$d0;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$d0;->l:Lh/b/a/e/g/b;

    .line 12
    new-instance v4, Lh/b/a/e/k$e0$a;

    invoke-direct {v4, v5, v2, v3, v0}, Lh/b/a/e/k$e0$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    new-instance v2, Lh/b/a/e/k$e0$b;

    invoke-direct {v2, v4, p0, v0}, Lh/b/a/e/k$e0$b;-><init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    .line 13
    invoke-virtual {v1, v2}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->c(Ljava/lang/String;)V

    const/16 v0, -0x320

    invoke-virtual {p0, v0}, Lh/b/a/e/k$d0;->failedToReceiveAd(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "No ads were returned from the server"

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lh/b/a/e/k$d0;->k:Lh/b/a/e/g/d;

    .line 17
    iget-object v1, v0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iget-object v2, p0, Lh/b/a/e/k$d0;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    const/16 v0, 0xcc

    .line 19
    iget-object v1, p0, Lh/b/a/e/k$d0;->m:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lh/b/a/e/k$d0;->k:Lh/b/a/e/g/d;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V

    :goto_0
    return-void
.end method
