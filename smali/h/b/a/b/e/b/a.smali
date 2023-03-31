.class public abstract Lh/b/a/b/e/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/e/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/b/e/b/a$i;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/g/g;

.field public final b:Lh/b/a/e/s;

.field public final c:Lh/b/a/e/c0;

.field public final d:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final e:Lh/b/a/e/i/e;

.field public final f:Landroid/os/Handler;

.field public final g:Lh/b/a/e/h0/a;

.field public final h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public final i:Lh/b/a/e/l$b;

.field public final j:Lcom/applovin/adview/AppLovinAdView;

.field public final k:Lh/b/a/b/w;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final s:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final v:Lh/b/a/e/e/c;

.field public w:Lh/b/a/e/h0/i0;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/b/e/b/a;->l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/b/e/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/b/e/b/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/b/a/b/e/b/a;->p:J

    sget v0, Lh/b/a/e/l;->h:I

    iput v0, p0, Lh/b/a/b/e/b/a;->q:I

    iput-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iput-object p3, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 1
    iget-object v0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    iput-object p2, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p4, p0, Lh/b/a/b/e/b/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p5, p0, Lh/b/a/b/e/b/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lh/b/a/b/e/b/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p4, Lh/b/a/e/e/c;

    invoke-direct {p4, p2, p3}, Lh/b/a/e/e/c;-><init>(Landroid/app/Activity;Lh/b/a/e/s;)V

    iput-object p4, p0, Lh/b/a/b/e/b/a;->v:Lh/b/a/e/e/c;

    .line 3
    iput-object p0, p4, Lh/b/a/e/e/c;->d:Lh/b/a/e/e/c$b;

    .line 4
    new-instance p4, Lh/b/a/e/i/e;

    invoke-direct {p4, p1, p3}, Lh/b/a/e/i/e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iput-object p4, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    new-instance p4, Lh/b/a/b/e/b/a$i;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lh/b/a/b/e/b/a$i;-><init>(Lh/b/a/b/e/b/a;Lh/b/a/b/e/b/a$a;)V

    new-instance p6, Lh/b/a/b/x;

    .line 5
    iget-object v0, p3, Lh/b/a/e/s;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p6, v0, v1, p2}, Lh/b/a/b/x;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p6, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6, p4}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p6, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    new-instance v0, Lh/b/a/b/e/b/a$a;

    invoke-direct {v0, p0}, Lh/b/a/b/e/b/a$a;-><init>(Lh/b/a/b/e/b/a;)V

    invoke-virtual {p6, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p6, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p6

    check-cast p6, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v0, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lh/b/a/e/i/e;)V

    invoke-virtual {p6}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object p6

    .line 7
    iget-boolean v0, p1, Lh/b/a/e/g/g;->i:Z

    .line 8
    invoke-virtual {p6, v0}, Lh/b/a/b/h;->setIsShownOutOfContext(Z)V

    .line 9
    iget-object p6, p3, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 10
    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lh/b/a/e/g/g;)V

    invoke-virtual {p1}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_0

    new-instance p6, Lh/b/a/b/w;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->H()Lh/b/a/b/n$a;

    move-result-object v0

    invoke-direct {p6, v0, p2}, Lh/b/a/b/w;-><init>(Lh/b/a/b/n$a;Landroid/app/Activity;)V

    iput-object p6, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p6, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    invoke-virtual {p6, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    :goto_0
    sget-object p4, Lh/b/a/e/h$e;->X1:Lh/b/a/e/h$e;

    invoke-virtual {p3, p4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    const-class v0, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {p4, p6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p6, Lh/b/a/b/e/b/a$b;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/a/b/e/b/a$b;-><init>(Lh/b/a/b/e/b/a;Lh/b/a/e/s;Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/content/Intent;)V

    iput-object p6, p0, Lh/b/a/b/e/b/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {p3}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p6

    iget-object v0, p0, Lh/b/a/b/e/b/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.app_killed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2, p4}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lh/b/a/b/e/b/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    :goto_1
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "avoms"

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lh/b/a/b/e/b/a$c;

    invoke-direct {p1, p0}, Lh/b/a/b/e/b/a$c;-><init>(Lh/b/a/b/e/b/a;)V

    iput-object p1, p0, Lh/b/a/b/e/b/a;->i:Lh/b/a/e/l$b;

    .line 13
    iget-object p2, p3, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    .line 14
    invoke-virtual {p2, p1}, Lh/b/a/e/l;->a(Lh/b/a/e/l$b;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lh/b/a/b/e/b/a;->i:Lh/b/a/e/l$b;

    :goto_2
    sget-object p1, Lh/b/a/e/h$e;->W3:Lh/b/a/e/h$e;

    invoke-virtual {p3, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lh/b/a/b/e/b/a$d;

    invoke-direct {p1, p0, p3}, Lh/b/a/b/e/b/a$d;-><init>(Lh/b/a/b/e/b/a;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/b/e/b/a;->g:Lh/b/a/e/h0/a;

    .line 15
    iget-object p2, p3, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 16
    iget-object p2, p2, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    iput-object p5, p0, Lh/b/a/b/e/b/a;->g:Lh/b/a/e/h0/a;

    :goto_3
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterActivityV2"

    invoke-virtual {v0, p2, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Lh/b/a/b/e/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iget-object v1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    :cond_1
    iget-object v1, v0, Lh/b/a/b/e/b/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_2
    iget-object v1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    int-to-long v2, v7

    .line 3
    iget-object v1, v1, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v4, Lh/b/a/e/i/b;->v:Lh/b/a/e/i/b;

    invoke-virtual {v1, v4, v2, v3}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v1}, Lh/b/a/e/i/c$c;->a()V

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lh/b/a/b/e/b/a;->l:J

    sub-long v8, v1, v3

    iget-object v1, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 5
    iget-object v1, v1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    iget-object v2, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lh/b/a/e/g/g;JIZ)V

    iget-wide v1, v0, Lh/b/a/b/e/b/a;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lh/b/a/b/e/b/a;->p:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 7
    iget-object v10, v1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    iget-object v11, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-boolean v1, v0, Lh/b/a/b/e/b/a;->r:Z

    iget v2, v0, Lh/b/a/b/e/b/a;->q:I

    move-wide v12, v3

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lh/b/a/e/g/g;JJZI)V

    iget-object v1, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterActivityV2"

    invoke-virtual {v1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "Scheduling report reward in "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    new-instance v1, Lh/b/a/b/e/b/a$h;

    invoke-direct {v1, p0}, Lh/b/a/b/e/b/a$h;-><init>(Lh/b/a/b/e/b/a;)V

    invoke-static {p1, p2, v0, v1}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/e/b/a;->w:Lh/b/a/e/h0/i0;

    return-void
.end method

.method public a(Lh/b/a/b/w;JLjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 9
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 10
    new-instance v2, Lh/b/a/e/k$g;

    new-instance v3, Lh/b/a/b/e/b/a$g;

    invoke-direct {v3, p0, p1, p4}, Lh/b/a/b/e/b/a$g;-><init>(Lh/b/a/b/e/b/a;Lh/b/a/b/w;Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v3}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    sget-object v3, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forward_lifecycle_events_to_webview"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, Lh/b/a/b/e/b/a$f;

    invoke-direct {v0, p0, p1}, Lh/b/a/b/e/b/a$f;-><init>(Lh/b/a/b/e/b/a;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    invoke-static {v0, p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 14
    instance-of v3, v0, Lh/b/a/a/a;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v0, Lh/b/a/e/g/g;->e:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "Utils"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 17
    iget-object v9, v1, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 18
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lh/b/a/e/a0;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 19
    iget-object v9, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cached HTML asset missing: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v8, v7, v10, v6}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lh/b/a/e/g/g;->C()Landroid/net/Uri;

    move-result-object p1

    .line 23
    iget-object v0, v1, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lh/b/a/e/a0;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached video missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v1, v6}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p1, v3

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->f4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->i()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cached resource(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZJ)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "should_apply_mute_setting_to_poststitial"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 13

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->p2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lh/b/a/b/e/b/a;->a(ZJ)V

    iget-object p1, p0, Lh/b/a/b/e/b/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1, v0}, Lh/b/a/e/b0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lh/b/a/b/e/b/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_2
    iget-object p1, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/16 v8, 0x9

    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v5, :cond_a

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    :goto_1
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_8

    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    if-ne v2, v4, :cond_9

    :goto_3
    const/16 v9, 0x9

    goto :goto_5

    :cond_9
    if-ne v2, v5, :cond_a

    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    .line 6
    :goto_5
    iget-object v10, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "lock_current_orientation"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eq v9, v7, :cond_b

    .line 8
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 9
    :cond_b
    invoke-virtual {v10}, Lh/b/a/e/g/g;->E()Lh/b/a/e/g/g$c;

    move-result-object v7

    .line 10
    sget-object v9, Lh/b/a/e/g/g$c;->f:Lh/b/a/e/g/g$c;

    if-ne v7, v9, :cond_11

    if-eqz v3, :cond_d

    if-eq v2, v1, :cond_c

    if-eq v2, v5, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v1, :cond_f

    const/16 v0, 0x9

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_e

    goto :goto_6

    :cond_e
    if-nez v2, :cond_10

    :cond_f
    :goto_6
    const/4 v8, 0x1

    .line 11
    :cond_10
    :try_start_1
    invoke-virtual {p1, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 12
    :cond_11
    sget-object v8, Lh/b/a/e/g/g$c;->g:Lh/b/a/e/g/g$c;

    if-ne v7, v8, :cond_17

    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_12

    goto :goto_8

    :cond_12
    if-ne v2, v4, :cond_16

    goto :goto_7

    :cond_13
    if-eq v2, v1, :cond_14

    if-eq v2, v5, :cond_14

    goto :goto_8

    :cond_14
    if-ne v2, v1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    const/16 v0, 0x8

    .line 13
    :cond_16
    :goto_8
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catchall_0
    :cond_17
    :goto_9
    iget-object p1, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    invoke-virtual {p1}, Lh/b/a/e/i/e;->a()V

    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lh/b/a/b/e/b/a;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/i/e;->a(J)V

    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->w:Lh/b/a/e/h0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->v:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/e/b/a;->v:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->a()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/b/e/b/a;->o:J

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->v:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->a()V

    .line 1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->w:Lh/b/a/e/h0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const/4 v2, -0x1

    const-string v3, "poststitial_dismiss_forward_delay_millis"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lh/b/a/b/e/b/a;->i()V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lh/b/a/e/i/b;->n:Lh/b/a/e/i/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 4
    iget-object v0, p0, Lh/b/a/b/e/b/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    new-instance v3, Lh/b/a/b/e/b/a$e;

    invoke-direct {v3, p0}, Lh/b/a/b/e/b/a$e;-><init>(Lh/b/a/b/e/b/a;)V

    invoke-static {v0, v1, v2, v3}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->i:Lh/b/a/e/l$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 5
    iget-object v1, v1, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    .line 6
    invoke-virtual {v1, v0}, Lh/b/a/e/l;->b(Lh/b/a/e/l$b;)V

    :cond_1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->g:Lh/b/a/e/h0/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 7
    iget-object v1, v1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 8
    iget-object v1, v1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_3
    throw v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lh/b/a/b/e/b/a;->h()V

    invoke-virtual {p0}, Lh/b/a/b/e/b/a;->i()V

    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 2
    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0, v1}, Lh/b/a/e/b0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->d2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->b2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
