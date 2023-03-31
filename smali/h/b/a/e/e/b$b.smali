.class public Lh/b/a/e/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/g/i;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final h:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic i:Lh/b/a/e/e/b;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/e/e/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lh/b/a/e/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh/b/a/e/e/b$b;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lh/b/a/e/e/b$b;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lh/b/a/e/e/b$b;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$b;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$b;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 7

    instance-of v0, p1, Lh/b/a/e/g/h;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/a/e/g/h;

    .line 1
    iget-object p1, p1, Lh/b/a/e/g/h;->e:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    :cond_0
    instance-of v0, p1, Lh/b/a/e/g/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lh/b/a/e/g/g;

    .line 3
    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    .line 4
    invoke-virtual {v0}, Lh/b/a/e/e/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    .line 6
    iget-boolean v0, v0, Lh/b/a/e/e/b;->h:Z

    if-nez v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p1, Lh/b/a/e/g/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    .line 9
    iget-boolean v0, v0, Lh/b/a/e/e/b;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, -0x1f4

    const-string v3, "network_timeout"

    goto :goto_0

    :cond_2
    const/16 v0, -0x258

    const-string v3, "user_closed_video"

    .line 10
    :goto_0
    invoke-static {v3}, Lh/b/a/e/e/f;->a(Ljava/lang/String;)Lh/b/a/e/e/f;

    move-result-object v3

    .line 11
    iget-object v4, p1, Lh/b/a/e/g/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz v3, :cond_3

    .line 13
    new-instance v4, Lh/b/a/e/h0/z;

    invoke-direct {v4, v3, p1, v0}, Lh/b/a/e/h0/z;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    .line 15
    iget-object v3, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v3, :cond_5

    instance-of v4, v3, Lh/b/a/e/g/h;

    if-eqz v4, :cond_4

    check-cast v3, Lh/b/a/e/g/h;

    .line 16
    iget-object v3, v3, Lh/b/a/e/g/h;->e:Lcom/applovin/sdk/AppLovinAd;

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 17
    :goto_1
    iput-object v1, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 18
    :cond_5
    iget-object v0, p0, Lh/b/a/e/e/b$b;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 19
    iget-object v0, p1, Lh/b/a/e/g/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lh/b/a/e/k$j0;

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    iget-object v0, v0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    invoke-direct {v2, p1, v0}, Lh/b/a/e/k$j0;-><init>(Lh/b/a/e/g/g;Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    iget-object p1, p1, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 21
    iget-object v1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 22
    sget-object v3, Lh/b/a/e/k$c0$b;->m:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    iget-object v0, v0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 25
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IncentivizedAdController"

    invoke-virtual {v0, v3, v2, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/e/b$b;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 1
    instance-of v1, v0, Lh/b/a/e/g/i;

    if-eqz v1, :cond_0

    new-instance v1, Lh/b/a/e/h0/o;

    invoke-direct {v1, v0, p1}, Lh/b/a/e/h0/o;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    const-string v1, "quota_exceeded"

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/e/e/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lh/b/a/e/h0/x;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/h0/x;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    const-string v1, "rejected"

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/e/e/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lh/b/a/e/h0/y;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/h0/y;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    const-string v1, "accepted"

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/e/e/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lh/b/a/e/h0/w;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/h0/w;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    const-string v1, "network_timeout"

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/e/e/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/e/b$b;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lh/b/a/e/h0/z;

    invoke-direct {v1, v0, p1, p2}, Lh/b/a/e/h0/z;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$b;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$b;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lh/b/a/e/e/b$b;->i:Lh/b/a/e/e/b;

    .line 1
    iput-boolean p4, p1, Lh/b/a/e/e/b;->h:Z

    return-void
.end method
