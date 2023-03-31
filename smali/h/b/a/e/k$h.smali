.class public Lh/b/a/e/k$h;
.super Lh/b/a/e/k$i;
.source ""


# instance fields
.field public final j:Lh/b/a/e/g/g;

.field public final k:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lh/b/a/e/s;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lh/b/a/e/k$i;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    iput-object p2, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(ILh/b/a/e/s;)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-static {p1}, Lh/b/a/e/e/f;->a(Ljava/lang/String;)Lh/b/a/e/e/f;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lh/b/a/e/g/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lh/b/a/e/e/f;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    .line 4
    iget-object v0, v0, Lh/b/a/e/g/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lh/b/a/e/e/f;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lh/b/a/e/e/f;->b:Ljava/util/Map;

    const-string v1, "accepted"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh/b/a/e/k$h;->k:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "zone_id"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "clcode"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$h;->j:Lh/b/a/e/g/g;

    .line 1
    iget-object v0, v0, Lh/b/a/e/g/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
