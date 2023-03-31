.class public abstract Lh/b/a/b/y;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lh/b/a/b/q;
.implements Lh/b/a/e/l$b;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lh/b/a/b/s0;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:I

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/os/Handler;

.field public G:Landroid/widget/FrameLayout;

.field public H:Lh/b/a/b/n;

.field public I:Landroid/view/View;

.field public J:Lh/b/a/b/n;

.field public K:Landroid/view/View;

.field public L:Lh/b/a/b/l;

.field public M:Landroid/widget/ImageView;

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lh/b/a/e/e/c;

.field public P:Lh/b/a/b/c1;

.field public Q:Landroid/widget/ProgressBar;

.field public R:Lh/b/a/b/d1$a;

.field public S:Lh/b/a/b/f;

.field public T:Lh/b/a/e/h0/i0;

.field public U:Lh/b/a/e/h0/a;

.field public V:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public computedLengthSeconds:I

.field public countdownManager:Lh/b/a/b/p;

.field public volatile currentAd:Lh/b/a/e/g/g;

.field public e:Lh/b/a/b/x;

.field public f:Lh/b/a/b/s0;

.field public g:Lh/b/a/e/i/e;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public logger:Lh/b/a/e/c0;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile postitialWasDisplayed:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public sdk:Lh/b/a/e/s;

.field public t:J

.field public u:J

.field public v:J

.field public volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field public w:J

.field public x:I

.field public y:I

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/b/y;->h:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->i:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->j:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->k:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->l:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->m:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->n:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->o:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->videoMuted:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/b/a/b/y;->q:Z

    iput-boolean v0, p0, Lh/b/a/b/y;->r:Z

    iput v0, p0, Lh/b/a/b/y;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/b/a/b/y;->s:J

    iput-wide v1, p0, Lh/b/a/b/y;->t:J

    iput-wide v1, p0, Lh/b/a/b/y;->u:J

    iput-wide v1, p0, Lh/b/a/b/y;->v:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lh/b/a/b/y;->w:J

    iput v0, p0, Lh/b/a/b/y;->x:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lh/b/a/b/y;->y:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lh/b/a/b/y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lh/b/a/b/y;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lh/b/a/b/y;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lh/b/a/e/l;->h:I

    iput v0, p0, Lh/b/a/b/y;->C:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/b/a/b/y;->E:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/b/y;->N:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lh/b/a/b/y;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/a/b/y;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lh/b/a/b/y;)V
    .locals 0

    invoke-virtual {p0}, Lh/b/a/b/y;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v0, v0, Lh/b/a/e/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/e/g/a;

    invoke-virtual {v0}, Lh/b/a/e/g/a;->Q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh/b/a/b/y;->s:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    float-to-double v3, v0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 8
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Failed to set requested orientation"

    invoke-virtual {v0, v2, v1, v3, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 8

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->T1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 10
    iget-object v1, v1, Lh/b/a/b/s0;->i:Lh/b/a/e/g/g$c;

    .line 11
    sget-object v2, Lh/b/a/e/g/g$c;->f:Lh/b/a/e/g/g$c;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_1

    if-eq p1, v7, :cond_0

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_b

    if-ne p1, v7, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_b

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0, v4}, Lh/b/a/b/y;->a(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 12
    iget-object v1, v1, Lh/b/a/b/s0;->i:Lh/b/a/e/g/g$c;

    .line 13
    sget-object v2, Lh/b/a/e/g/g$c;->g:Lh/b/a/e/g/g$c;

    if-ne v1, v2, :cond_b

    const/16 v1, 0x8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_b

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_7
    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lh/b/a/b/y;->a(I)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    if-ne p1, v7, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    const/16 v3, 0x8

    goto :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(JLh/b/a/b/n;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v1, Lh/b/a/b/y$a;

    invoke-direct {v1, p0, p3}, Lh/b/a/b/y$a;-><init>(Lh/b/a/b/y;Lh/b/a/b/n;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lh/b/a/b/y$i;

    invoke-direct {p3, p0, p1, p2}, Lh/b/a/b/y$i;-><init>(Lh/b/a/b/y;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/a/b/y;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/b/y;->j:Z

    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 16
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 17
    invoke-virtual {v0, p1}, Lh/b/a/e/b0;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 5
    instance-of v1, v0, Lh/b/a/e/g/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/b/y;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh/b/a/b/y$j;

    invoke-direct {v1, p0, v0, p1}, Lh/b/a/b/y$j;-><init>(Lh/b/a/b/y;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v1, Lh/b/a/b/y$f;

    invoke-direct {v1, p0, p1}, Lh/b/a/b/y$f;-><init>(Lh/b/a/b/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->Y1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Lh/b/b/b;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v0, Lh/b/b/b;->mute_to_unmute:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->l()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->m()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->e2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forward_lifecycle_events_to_webview"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lh/b/a/b/y;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "should_apply_mute_setting_to_poststitial"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Unable to forward mute setting to template."

    invoke-virtual {v0, v2, v1, v3, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->u()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->T:Lh/b/a/e/h0/i0;

    if-nez v0, :cond_8

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/a/a;

    .line 1
    iget-object v1, v0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_2

    .line 2
    iget v1, v1, Lh/b/a/a/k;->c:I

    if-lez v1, :cond_2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lh/b/a/e/g/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v0, v0, Lh/b/a/e/g/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/e/g/a;

    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lh/b/a/e/g/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh/b/a/e/g/a;->Q()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_7
    long-to-double v0, v2

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->u()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_2
    iget-object v2, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v3, "Scheduling report reward in "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    new-instance v3, Lh/b/a/b/y$c;

    invoke-direct {v3, p0}, Lh/b/a/b/y$c;-><init>(Lh/b/a/b/y;)V

    invoke-static {v0, v1, v2, v3}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/b/y;->T:Lh/b/a/e/h0/i0;

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iput-boolean p1, p0, Lh/b/a/b/y;->videoMuted:Z

    iget-object v0, p0, Lh/b/a/b/y;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v2, v2

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set MediaPlayer muted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v1, p1, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    iget-object v3, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lh/b/a/e/g/g;->D()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 3
    iget-object p1, p1, Lh/b/a/b/s0;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 4
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    invoke-virtual {p1}, Lh/b/a/e/i/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while clicking through video."

    invoke-virtual {v0, v2, v1, v3, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-virtual {p0}, Lh/b/a/b/y;->f()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->v:Lh/b/a/e/h$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->w:Lh/b/a/e/h$g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    invoke-virtual {v0}, Lh/b/a/b/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "InterActivity"

    const-string v4, "Unable to pause countdown timers"

    invoke-virtual {v1, v3, v2, v4, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh/b/a/b/y;->s:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-eqz v0, :cond_1

    sget-object v1, Lh/b/a/e/h$e;->X1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b/y;->V:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    .line 2
    invoke-virtual {v0, p0}, Lh/b/a/e/l;->b(Lh/b/a/e/l$b;)V

    :cond_1
    invoke-virtual {p0}, Lh/b/a/b/y;->h()V

    invoke-virtual {p0}, Lh/b/a/b/y;->g()V

    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->a(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lh/b/a/e/i/b;->n:Lh/b/a/e/i/b;

    invoke-virtual {v0, v2}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 4
    iput-object v1, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    :cond_2
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v2, -0x1

    const-string v3, "poststitial_dismiss_forward_delay_millis"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Lh/b/a/b/y;->a(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lh/b/a/b/s0;->l:Z

    const/4 v3, 0x1

    sput-boolean v3, Lh/b/a/b/s0;->m:Z

    sget-object v3, Lh/b/a/b/s0;->k:Ljava/util/Map;

    iget-object v4, v0, Lh/b/a/b/s0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "clear_dismissible"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iput-object v1, v0, Lh/b/a/b/s0;->j:Lh/b/a/b/q;

    goto :goto_0

    :cond_4
    throw v1

    .line 10
    :cond_5
    :goto_0
    sput-object v1, Lh/b/a/b/y;->lastKnownWrapper:Lh/b/a/b/s0;

    .line 11
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_7

    iget v0, p0, Lh/b/a/b/y;->y:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->a(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->l2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v2, v2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v3, Lh/b/a/b/y$e;

    invoke-direct {v3, p0}, Lh/b/a/b/y$e;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "Resuming video immediately"

    .line 4
    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/b/a/b/y;->f()V

    :goto_0
    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-virtual {p0, p1}, Lh/b/a/b/y;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lh/b/a/b/s0;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lh/b/a/b/s0;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-static {p1, v1}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    :goto_0
    new-instance v1, Lh/b/a/e/g/h;

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {v1, p1, v2}, Lh/b/a/e/g/h;-><init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V

    invoke-virtual {p0, v1}, Lh/b/a/b/y;->a(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lh/b/a/b/y;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->v:Lh/b/a/e/h$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    invoke-virtual {v0}, Lh/b/a/b/p;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lh/b/a/b/y;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/b/a/b/y;->l:Z

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/b/y;->getVideoPercentViewed()I

    move-result v6

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    int-to-double v3, v6

    invoke-virtual {p0}, Lh/b/a/b/y;->isFullyWatched()Z

    move-result v5

    .line 1
    iget-object v7, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 2
    iget-object v7, v7, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v7, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 4
    iget-object v2, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    int-to-long v3, v6

    .line 5
    iget-object v2, v2, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v5, Lh/b/a/e/i/b;->v:Lh/b/a/e/i/b;

    invoke-virtual {v2, v5, v3, v4}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v2}, Lh/b/a/e/i/c$c;->a()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v2, v2, Lh/b/a/e/g/a;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lh/b/a/b/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->Z0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lh/b/a/b/y;->a()I

    move-result v2

    iget-object v3, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rewarded playable engaged at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " percent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    int-to-double v4, v2

    iget-object v7, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v7}, Lh/b/a/e/g/g;->g()I

    move-result v7

    if-lt v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v7, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 8
    iget-object v7, v7, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lh/b/a/b/y;->s:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 11
    iget-object v4, v4, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 12
    iget-object v5, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v9, p0, Lh/b/a/b/y;->p:Z

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lh/b/a/e/g/g;JIZ)V

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 13
    iget-object v3, v2, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 14
    iget-object v4, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lh/b/a/b/y;->u:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lh/b/a/b/y;->w:J

    iget-boolean v9, p0, Lh/b/a/b/y;->D:Z

    iget v10, p0, Lh/b/a/b/y;->C:I

    invoke-virtual/range {v3 .. v10}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lh/b/a/e/g/g;JJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Failed to notify end listener."

    invoke-virtual {v3, v0, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getPostitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lh/b/a/b/y;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh/b/a/b/y;->x:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InterActivity"

    const-string v4, "No video view detected on video end"

    invoke-virtual {v0, v3, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    sget-object v1, Lh/b/a/e/h$g;->w:Lh/b/a/e/h$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->v:Lh/b/a/e/h$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "InterActivity"

    invoke-virtual {v0, v4, v2, p1, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v1, "daome"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lh/b/a/b/y;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/b/a/b/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->v:Lh/b/a/e/h$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lh/b/a/b/y;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->d2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->b2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lh/b/a/b/y;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVastAd()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v0, v0, Lh/b/a/a/a;

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->Z1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->a2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/b/a/b/y;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->c2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->b1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    const-string v2, "countdown_length"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->o2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lh/b/a/b/y;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v3, "ibbdfs"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v3, "ibbdfc"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lh/b/a/e/h$e;->N1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->O1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lh/b/a/b/y;->m:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->P1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :goto_1
    const-string v0, "InterActivity"

    if-eqz v2, :cond_7

    .line 8
    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_4

    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lh/b/a/b/y;->o:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "javascript:al_onBackPressed();"

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lh/b/a/b/y;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    .line 1
    sget-object v9, Lh/b/a/b/s0;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/a/b/s0;

    .line 2
    iput-object v8, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    if-nez v8, :cond_1

    sget-object v8, Lh/b/a/b/y;->lastKnownWrapper:Lh/b/a/b/s0;

    if-eqz v8, :cond_1

    sget-object v8, Lh/b/a/b/y;->lastKnownWrapper:Lh/b/a/b/s0;

    iput-object v8, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    :cond_1
    iget-object v8, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    if-eqz v8, :cond_14

    iget-object v8, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 3
    iget-object v8, v8, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    .line 4
    iget-object v9, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 5
    iget-object v9, v9, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 6
    iput-object v9, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    iget-object v10, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 7
    iget-object v10, v10, Lh/b/a/b/s0;->b:Lh/b/a/e/s;

    .line 8
    iget-object v10, v10, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 9
    iput-object v10, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    sget-object v10, Lh/b/a/e/h$e;->X1:Lh/b/a/e/h$e;

    invoke-virtual {v9, v10}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Lh/b/a/b/y$d;

    invoke-direct {v10, p0, v8, v9}, Lh/b/a/b/y$d;-><init>(Lh/b/a/b/y;Lh/b/a/e/g/g;Landroid/content/Intent;)V

    iput-object v10, p0, Lh/b/a/b/y;->V:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v10, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-virtual {v10}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lh/b/a/b/y;->V:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "com.applovin.app_killed"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    if-eqz v8, :cond_13

    new-instance v9, Lh/b/a/e/i/e;

    iget-object v10, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {v9, v8, v10}, Lh/b/a/e/i/e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iput-object v9, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "avoms"

    invoke-virtual {v8, v10, v9}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    iget-object v9, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 12
    iget-object v9, v9, Lh/b/a/e/s;->G:Lh/b/a/e/l;

    .line 13
    invoke-virtual {v9, p0}, Lh/b/a/e/l;->a(Lh/b/a/e/l$b;)V

    :cond_3
    const v9, 0x1020002

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lh/b/a/e/g/g;->a()I

    move-result v10

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lh/b/a/e/g/g;->b()I

    move-result v10

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lh/b/a/b/y;->s:J

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "accelerate_hardware"

    invoke-virtual {v8, v10, v9}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/high16 v10, 0x1000000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 16
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "keep_screen_on"

    invoke-virtual {v8, v10, v9}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/content/Context;)I

    move-result v9

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v10

    const/16 v11, 0x9

    const/4 v12, 0x2

    if-eqz v10, :cond_b

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    if-ne v9, v1, :cond_9

    goto :goto_4

    :cond_9
    if-ne v9, v12, :cond_a

    goto :goto_3

    :cond_a
    if-ne v9, v5, :cond_f

    goto :goto_1

    :cond_b
    if-nez v9, :cond_c

    :goto_1
    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    if-ne v9, v1, :cond_d

    :goto_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    if-ne v9, v12, :cond_e

    goto :goto_4

    :cond_e
    if-ne v9, v5, :cond_f

    :goto_3
    const/16 v11, 0x8

    goto :goto_4

    :cond_f
    const/4 v11, -0x1

    :goto_4
    if-nez p1, :cond_10

    iput v11, p0, Lh/b/a/b/y;->y:I

    goto :goto_5

    :cond_10
    const-string v12, "original_orientation"

    invoke-virtual {p1, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lh/b/a/b/y;->y:I

    .line 18
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v12, "lock_current_orientation"

    invoke-virtual {v8, v12, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eq v11, v7, :cond_11

    .line 19
    iget-object p1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Locking activity orientation to current orientation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lh/b/a/b/y;->a(I)V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v8, "Unable to detect current orientation. Locking to targeted orientation..."

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1, v0, v11, v8, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 21
    :cond_12
    iget-object p1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v8, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v8}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0, v9, v10}, Lh/b/a/b/y;->a(IZ)V

    :goto_7
    new-instance p1, Lh/b/a/b/x;

    iget-object v8, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 22
    iget-object v8, v8, Lh/b/a/e/s;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    sget-object v9, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v8, v9, p0}, Lh/b/a/b/x;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v8, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    invoke-virtual {p1, v8}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lh/b/a/e/i/e;)V

    iget-object p1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 24
    iput-object p0, p1, Lh/b/a/b/s0;->j:Lh/b/a/b/q;

    .line 25
    iget-object p1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v8, Lh/b/a/e/h$e;->m2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v8}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh/b/a/b/y;->o:Z

    new-instance p1, Lh/b/a/e/e/c;

    iget-object v8, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {p1, p0, v8}, Lh/b/a/e/e/c;-><init>(Landroid/app/Activity;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    new-instance v8, Lh/b/a/b/y$b;

    invoke-direct {v8, p0}, Lh/b/a/b/y$b;-><init>(Lh/b/a/b/y;)V

    .line 26
    iput-object v8, p1, Lh/b/a/e/e/c;->d:Lh/b/a/e/e/c$b;

    .line 27
    new-instance p1, Lh/b/a/b/y$g;

    invoke-direct {p1, p0}, Lh/b/a/b/y$g;-><init>(Lh/b/a/b/y;)V

    iput-object p1, p0, Lh/b/a/b/y;->U:Lh/b/a/e/h0/a;

    iget-object v8, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 28
    iget-object v8, v8, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 29
    iget-object v8, v8, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const-string p1, "No current ad found."

    goto :goto_8

    .line 30
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lh/b/a/b/s0;->l:Z

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_15
    const-string p1, "Wrapper ID is null"

    :goto_8
    invoke-virtual {p0, p1}, Lh/b/a/b/y;->exitWithError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v8, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    if-eqz v8, :cond_16

    iget-object v8, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v9, "Encountered error during onCreate."

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v0, v10, v9, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const-string p1, "An error was encountered during interstitial ad creation."

    .line 32
    invoke-virtual {p0, p1}, Lh/b/a/b/y;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p0}, Lh/b/a/b/y;->h()V

    iget-object p1, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lh/b/a/e/i/e;->a()V

    .line 33
    :cond_17
    iget-object p1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    if-eqz p1, :cond_2b

    new-instance v2, Lh/b/a/b/e0;

    invoke-direct {v2, p0}, Lh/b/a/b/e0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    new-instance v2, Lh/b/a/b/f0;

    invoke-direct {v2, p0}, Lh/b/a/b/f0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 34
    iget-object p1, p1, Lh/b/a/b/s0;->h:Lh/b/a/e/g/g;

    .line 35
    iput-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    iget-object p1, p0, Lh/b/a/b/y;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 36
    iget-object p1, p1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 37
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lh/b/a/e/g/g;)V

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Lh/b/a/b/p;

    iget-object v2, p0, Lh/b/a/b/y;->E:Landroid/os/Handler;

    iget-object v8, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {p1, v2, v8}, Lh/b/a/b/p;-><init>(Landroid/os/Handler;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    .line 38
    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->H()Lh/b/a/b/n$a;

    move-result-object p1

    invoke-static {p1, p0}, Lh/b/a/b/n;->a(Lh/b/a/b/n$a;Landroid/content/Context;)Lh/b/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    new-instance v2, Lh/b/a/b/l0;

    invoke-direct {v2, p0}, Lh/b/a/b/l0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->p()I

    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 40
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->s()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    goto :goto_a

    :cond_19
    const/4 v2, 0x5

    :goto_a
    or-int/lit8 v2, v2, 0x30

    iget-object v9, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    .line 41
    iget-object v10, v9, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v11, Lh/b/a/e/h$e;->U1:Lh/b/a/e/h$e;

    invoke-virtual {v10, v11}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "lhs_skip_button"

    invoke-virtual {v9, v11, v10}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v5, 0x5

    :goto_b
    or-int/lit8 v5, v5, 0x30

    .line 42
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v10, v2, 0x30

    invoke-direct {v9, p1, p1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v10, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v10, p1}, Lh/b/a/b/n;->a(I)V

    iget-object v10, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v10}, Lh/b/a/e/g/g;->q()I

    move-result v10

    .line 43
    invoke-static {p0, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 44
    iget-object v11, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v11}, Lh/b/a/e/g/g;->r()I

    move-result v11

    .line 45
    invoke-static {p0, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    .line 46
    invoke-virtual {v9, v11, v10, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v12, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v13, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v12, v13, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v9}, Lh/b/a/e/g/g;->I()Lh/b/a/b/n$a;

    move-result-object v9

    invoke-static {v9, p0}, Lh/b/a/b/n;->a(Lh/b/a/b/n$a;Landroid/content/Context;)Lh/b/a/b/n;

    move-result-object v9

    iput-object v9, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    new-instance v12, Lh/b/a/b/m0;

    invoke-direct {v12, p0}, Lh/b/a/b/m0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, p1, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v11, v10, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v11, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v11, p1}, Lh/b/a/b/n;->a(I)V

    iget-object v11, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v12, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v11, v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lh/b/a/b/y;->k()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v11, Lh/b/a/e/h$e;->b1:Lh/b/a/e/h$e;

    invoke-virtual {v9, v11}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47
    invoke-static {p0, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    .line 48
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lh/b/a/b/y;->K:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, p0, Lh/b/a/b/y;->K:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr p1, v9

    .line 49
    invoke-static {p0, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v10, v8

    .line 50
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    new-instance v5, Lh/b/a/b/n0;

    invoke-direct {v5, p0}, Lh/b/a/b/n0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh/b/a/b/y;->K:Landroid/view/View;

    new-instance v5, Lh/b/a/b/o0;

    invoke-direct {v5, p0}, Lh/b/a/b/o0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {p1, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lh/b/a/b/y;->K:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/b/a/b/y;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 51
    :cond_1b
    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result p1

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->B()Z

    move-result p1

    iput-boolean p1, p0, Lh/b/a/b/y;->p:Z

    iget-boolean p1, p0, Lh/b/a/b/y;->p:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparing stream for "

    goto :goto_c

    :cond_1c
    iget-object p1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparing cached video playback for "

    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v5}, Lh/b/a/e/g/g;->C()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz p1, :cond_1e

    iget-boolean v0, p0, Lh/b/a/b/y;->p:Z

    if-eqz v0, :cond_1d

    const-wide/16 v10, 0x1

    goto :goto_d

    :cond_1d
    move-wide v10, v8

    .line 52
    :goto_d
    iget-object p1, p1, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v0, Lh/b/a/e/i/b;->t:Lh/b/a/e/i/b;

    invoke-virtual {p1, v0, v10, v11}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {p1}, Lh/b/a/e/i/c$c;->a()V

    .line 53
    :cond_1e
    invoke-virtual {p0}, Lh/b/a/b/y;->i()Z

    move-result p1

    iput-boolean p1, p0, Lh/b/a/b/y;->videoMuted:Z

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->C()Landroid/net/Uri;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lh/b/a/e/s;)V

    iput-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_1f

    new-instance v2, Lh/b/a/b/h0;

    invoke-direct {v2, p0}, Lh/b/a/b/h0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v2, Lh/b/a/b/i0;

    invoke-direct {v2, p0}, Lh/b/a/b/i0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v2, Lh/b/a/b/j0;

    invoke-direct {v2, p0}, Lh/b/a/b/j0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v2, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1f
    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v2, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v10, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    new-instance v11, Lh/b/a/b/k0;

    invoke-direct {v11, p0}, Lh/b/a/b/k0;-><init>(Lh/b/a/b/y;)V

    invoke-direct {v2, v10, p0, v11}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lh/b/a/e/s;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->F()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-ltz v0, :cond_21

    iget-boolean v0, p0, Lh/b/a/b/y;->o:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    iget-object v0, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    :goto_e
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->F()J

    move-result-wide v8

    long-to-float v2, v8

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v0}, Lh/b/a/b/y;->a(JLh/b/a/b/n;)V

    .line 56
    :cond_21
    iget-boolean v0, p0, Lh/b/a/b/y;->p:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "vs_buffer_indicator_enabled"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 58
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const v2, 0x101007a

    const-string v4, "vs_buffer_indicator_style"

    .line 59
    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->n2:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lh/b/a/b/f;

    invoke-direct {v4, p0, v2, v0}, Lh/b/a/b/f;-><init>(Landroid/app/Activity;II)V

    iput-object v4, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v2, "vs_buffer_indicator_color"

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_22
    const/4 v0, -0x1

    .line 62
    :goto_f
    invoke-virtual {v4, v0}, Lh/b/a/b/f;->setColor(I)V

    iget-object v0, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v2, :cond_24

    const-string v4, "#66000000"

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v8, "vs_buffer_indicator_bg_color"

    invoke-virtual {v2, v8, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 64
    :cond_23
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lh/b/a/b/y;->S:Lh/b/a/b/f;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_10

    .line 65
    :cond_24
    throw v3

    :cond_25
    :goto_10
    if-nez p1, :cond_26

    .line 66
    invoke-virtual {p0}, Lh/b/a/b/y;->c()V

    :cond_26
    iget-object p1, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lh/b/a/b/y;->k()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_27
    iget-object p1, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_28
    iget-object p1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_29
    iget-object p1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lh/b/a/b/y;->b()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->Z0:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    .line 67
    iget-boolean v0, p0, Lh/b/a/b/y;->k:Z

    if-nez v0, :cond_2a

    iput-boolean v1, p0, Lh/b/a/b/y;->k:Z

    iget-object v0, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 68
    iget-object v0, v0, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 69
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 70
    :cond_2a
    invoke-virtual {p0}, Lh/b/a/b/y;->showPostitial()V

    goto :goto_11

    :cond_2b
    const-string p1, "AdView was null"

    invoke-virtual {p0, p1}, Lh/b/a/b/y;->exitWithError(Ljava/lang/String;)V

    :cond_2c
    :goto_11
    return-void

    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    :cond_1
    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/b/a/b/y;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 2
    iget-object v2, p0, Lh/b/a/b/y;->U:Lh/b/a/e/h0/a;

    .line 3
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    .line 5
    iget-object v2, v0, Lh/b/a/b/p;->a:Lh/b/a/e/c0;

    const-string v3, "CountdownManager"

    const-string v4, "Removing all countdowns..."

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/b/p;->b()V

    iget-object v0, v0, Lh/b/a/b/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_5
    iget-object v0, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lh/b/a/b/y;->E:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/b/a/b/y;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lh/b/a/b/y;->g()V

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lh/b/a/b/y;->g()V

    iget-object v1, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p0, v1}, Lh/b/a/b/y;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vkuv"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/b/a/b/y;->videoMuted:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/b/a/b/y;->toggleMute()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/b/y;->t:J

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/a/b/y;->d()V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->a()V

    invoke-virtual {p0}, Lh/b/a/b/y;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/b/a/b/y;->q:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lh/b/a/b/y;->t:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lh/b/a/e/i/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$g;->w:Lh/b/a/e/h$g;

    invoke-virtual {v0, v3, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/b/a/b/y;->e()V

    invoke-virtual {p0}, Lh/b/a/b/y;->m()V

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->G1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v1, "hide_close_on_exit"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh/b/a/b/y;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v0, v0, Lh/b/a/e/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/e/g/a;

    const-string v5, "close_button_graphic_hidden"

    .line 3
    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->G1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v5, "hide_close_on_exit_graphic"

    .line 5
    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p0, v3, v4, v0}, Lh/b/a/b/y;->a(JLh/b/a/b/n;)V

    :cond_3
    invoke-virtual {p0}, Lh/b/a/b/y;->resumeReportRewardTask()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Lh/b/a/e/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const-string v1, "vs_buffer_indicator_initial_load_enabled"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lh/b/a/b/y;->m()V

    :cond_5
    :goto_1
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRingerModeChanged(I)V
    .locals 3

    iget v0, p0, Lh/b/a/b/y;->C:I

    sget v1, Lh/b/a/e/l;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/b/y;->D:Z

    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lh/b/a/e/l;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lh/b/a/b/y;->C:I

    invoke-static {v1}, Lh/b/a/e/l;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    .line 1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput p1, p0, Lh/b/a/b/y;->C:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/b/a/b/y;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lh/b/a/b/y;->y:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    const/4 v1, 0x0

    const-string v2, "InterActivity"

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v3, "Window gained focus"

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->h2:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->V1:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1706

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    iget-object v3, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->Q1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, p0, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v4, Lh/b/a/b/y$h;

    invoke-direct {v4, p0}, Lh/b/a/b/y$h;-><init>(Lh/b/a/b/y;)V

    iget-object v5, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->Q1:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->R1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lh/b/a/b/y;->e()V

    invoke-virtual {p0}, Lh/b/a/b/y;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "Setting window flags failed."

    invoke-virtual {v4, v2, v0, v5, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v0, "Window gained focus. SDK is null."

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v3, "Window lost focus"

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->R1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lh/b/a/b/y;->d()V

    invoke-virtual {p0}, Lh/b/a/b/y;->pauseReportRewardTask()V

    goto :goto_3

    :cond_5
    const-string v0, "Window lost focus. SDK is null."

    :goto_2
    invoke-static {v2, v0}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lh/b/a/b/y;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/b/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y;->T:Lh/b/a/e/h0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->b()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    .line 1
    iget-boolean v1, p0, Lh/b/a/b/y;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/b/a/b/y;->k:Z

    iget-object v1, p0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 2
    iget-object v1, v1, Lh/b/a/b/s0;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    invoke-virtual {v0}, Lh/b/a/b/p;->a()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y;->T:Lh/b/a/e/h0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/a/e/h0/i0;->c()V

    :cond_0
    return-void
.end method

.method public shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lh/b/a/b/y;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPostitial()V
    .locals 10

    const-string v0, "InterActivity"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lh/b/a/b/y;->getVideoPercentViewed()I

    move-result v2

    iput v2, p0, Lh/b/a/b/y;->x:I

    iget-object v2, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    :cond_0
    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    if-eq v2, v4, :cond_2

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v4}, Lh/b/a/e/g/g;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v4, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lh/b/a/b/y;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v4, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lh/b/a/b/y;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_8
    iget-object v4, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v4, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object v4, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->b4:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_b
    iget-object v2, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->V3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c
    const-string v2, "javascript:al_onPoststitialShow();"

    iget-object v4, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v4}, Lh/b/a/e/g/g;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v2, v4, v5}, Lh/b/a/b/y;->a(Ljava/lang/String;J)V

    :cond_d
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v2, v2, Lh/b/a/e/g/a;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v2, Lh/b/a/e/g/a;

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "close_button_graphic_hidden"

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 4
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_f

    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->G()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(F)J

    move-result-wide v2

    iget-object v4, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {p0, v2, v3, v4}, Lh/b/a/b/y;->a(JLh/b/a/b/n;)V

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->G()J

    move-result-wide v4

    const-wide/16 v8, -0x2

    cmp-long v2, v4, v8

    if-nez v2, :cond_10

    iget-object v2, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    invoke-virtual {p0, v6, v7, v2}, Lh/b/a/b/y;->a(JLh/b/a/b/n;)V

    goto :goto_4

    :cond_11
    iget-object v2, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v3, "Skip showing of close button"

    invoke-virtual {v2, v0, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Encountered error while showing postitial. Dismissing..."

    invoke-virtual {v3, v0, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/b/a/b/y;->dismiss()V

    :goto_5
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/b/a/b/y;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/b/y;->w:J

    iget-object v0, p0, Lh/b/a/b/y;->g:Lh/b/a/e/i/e;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lh/b/a/e/i/b;->o:Lh/b/a/e/i/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dismiss_on_skip"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/b/a/b/y;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/b/a/b/y;->showPostitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/b/a/b/y;->videoMuted:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lh/b/a/b/y;->c(Z)V

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->a(Z)V

    invoke-virtual {p0, v0}, Lh/b/a/b/y;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "InterActivity"

    invoke-virtual {v3, v4, v1, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
