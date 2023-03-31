.class public Lh/b/a/b/e/b/d;
.super Lh/b/a/b/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/b/e/b/d$e;,
        Lh/b/a/b/e/b/d$d;
    }
.end annotation


# instance fields
.field public final A:Lh/b/a/b/f;

.field public final B:Lh/b/a/b/w;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Lh/b/a/b/e/b/d$d;

.field public final F:Landroid/os/Handler;

.field public final G:Lh/b/a/b/p;

.field public final H:Z

.field public I:Z

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:J

.field public Q:J

.field public final x:Lh/b/a/b/e/a/c;

.field public y:Landroid/media/MediaPlayer;

.field public final z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lh/b/a/b/e/a/c;

    iget-object p5, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-object p6, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    invoke-direct {p4, p5, p6, v0}, Lh/b/a/b/e/a/c;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->x:Lh/b/a/b/e/a/c;

    new-instance p4, Lh/b/a/b/e/b/d$d;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lh/b/a/b/e/b/d$d;-><init>(Lh/b/a/b/e/b/d;Lh/b/a/b/e/b/d$a;)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->F:Landroid/os/Handler;

    new-instance p6, Lh/b/a/b/p;

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    invoke-direct {p6, p4, v0}, Lh/b/a/b/p;-><init>(Landroid/os/Handler;Lh/b/a/e/s;)V

    iput-object p6, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    iget-object p4, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p4}, Lh/b/a/e/g/g;->B()Z

    move-result p4

    iput-boolean p4, p0, Lh/b/a/b/e/b/d;->H:Z

    invoke-virtual {p0}, Lh/b/a/b/e/b/a;->j()Z

    move-result p4

    iput-boolean p4, p0, Lh/b/a/b/e/b/d;->I:Z

    const/4 p4, -0x1

    iput p4, p0, Lh/b/a/b/e/b/d;->L:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lh/b/a/b/e/b/d;->P:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/a/b/e/b/d;->Q:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const-string p6, "video_gravity"

    .line 1
    invoke-virtual {p1, p6, p5}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v2, "resize"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p6, Lh/b/a/e/g/g$e;->g:Lh/b/a/e/g/g$e;

    goto :goto_0

    :cond_0
    const-string v2, "resize_aspect_fill"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Lh/b/a/e/g/g$e;->f:Lh/b/a/e/g/g$e;

    goto :goto_0

    :cond_1
    sget-object p6, Lh/b/a/e/g/g$e;->e:Lh/b/a/e/g/g$e;

    .line 2
    :goto_0
    invoke-direct {p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;-><init>(Lh/b/a/e/g/g$e;Landroid/content/Context;Lh/b/a/e/s;)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p4, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p4, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p4, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    new-instance p6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v2, Lh/b/a/e/h$e;->X:Lh/b/a/e/h$e;

    iget-object v3, p0, Lh/b/a/b/e/b/d;->E:Lh/b/a/b/e/b/d$d;

    invoke-direct {p6, p3, v2, p2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lh/b/a/e/s;Lh/b/a/e/h$e;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p6}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Lh/b/a/b/e/b/d$e;

    invoke-direct {p4, p0, p5}, Lh/b/a/b/e/b/d$e;-><init>(Lh/b/a/b/e/b/d;Lh/b/a/b/e/b/d$a;)V

    invoke-virtual {p1}, Lh/b/a/e/g/g;->F()J

    move-result-wide v2

    const/16 p6, 0x8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    new-instance v0, Lh/b/a/b/w;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->I()Lh/b/a/b/n$a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lh/b/a/b/w;-><init>(Lh/b/a/b/n$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    invoke-virtual {v0, p6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    :goto_1
    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->I:Z

    .line 3
    sget-object v1, Lh/b/a/e/h$e;->Z1:Lh/b/a/e/h$e;

    invoke-virtual {p3, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, Lh/b/a/e/h$e;->a2:Lh/b/a/e/h$e;

    invoke-virtual {p3, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lh/b/a/e/h$e;->c2:Lh/b/a/e/h$e;

    invoke-virtual {p3, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, Lh/b/a/b/e/b/d;->I:Z

    invoke-virtual {p0, p4}, Lh/b/a/b/e/b/d;->d(Z)V

    goto :goto_4

    :cond_6
    iput-object p5, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    :goto_4
    iget-boolean p4, p0, Lh/b/a/b/e/b/d;->H:Z

    if-eqz p4, :cond_7

    new-instance p4, Lh/b/a/b/f;

    sget-object v0, Lh/b/a/e/h$e;->n2:Lh/b/a/e/h$e;

    invoke-virtual {p3, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x101007a

    invoke-direct {p4, p2, v0, v1}, Lh/b/a/b/f;-><init>(Landroid/app/Activity;II)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lh/b/a/b/f;->setColor(I)V

    iget-object p4, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p4, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    .line 5
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p6, "progress_bar_enabled"

    invoke-virtual {p1, p6, p4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 6
    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lh/b/a/e/g/g;->f()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget-object p1, Lh/b/a/e/h$e;->i2:Lh/b/a/e/h$e;

    invoke-virtual {p3, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    new-instance p4, Lh/b/a/b/e/b/d$a;

    invoke-direct {p4, p0}, Lh/b/a/b/e/b/d$a;-><init>(Lh/b/a/b/e/b/d;)V

    const-string p5, "PROGRESS_BAR"

    invoke-virtual {p3, p5, p1, p2, p4}, Lh/b/a/b/p;->a(Ljava/lang/String;JLh/b/a/b/p$a;)V

    goto :goto_6

    :cond_9
    iput-object p5, p0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    :goto_6
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/b/a/b/e/b/d;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lh/b/a/b/e/b/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->F()J

    move-result-wide v1

    new-instance v3, Lh/b/a/b/e/b/e;

    invoke-direct {v3, p0}, Lh/b/a/b/e/b/e;-><init>(Lh/b/a/b/e/b/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/b/a/b/e/b/a;->a(Lh/b/a/b/w;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lh/b/a/b/e/b/a;->a(ILandroid/view/KeyEvent;)V

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vkuv"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/b/a/b/e/b/d;->I:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->n()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->D()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/b/e/b/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 4
    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-object v3, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    invoke-virtual {p1}, Lh/b/a/e/i/e;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "InterActivityV2"

    invoke-virtual {v0, v5, v3, v1, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const-string v1, "daome"

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/b/a/b/e/b/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lh/b/a/e/g/i;

    if-eqz v1, :cond_0

    check-cast v0, Lh/b/a/e/g/i;

    invoke-interface {v0, p1}, Lh/b/a/e/g/i;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->f()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lh/b/a/b/e/b/d;->x:Lh/b/a/b/e/a/c;

    iget-object v1, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    iget-object v3, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    iget-object v4, p0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v6, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    .line 1
    iget-object v7, v0, Lh/b/a/b/e/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lh/b/a/b/e/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v5, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    .line 2
    iget-object v6, v5, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->U1:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v7, "lhs_skip_button"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    or-int/lit8 v5, v5, 0x30

    .line 3
    iget-object v6, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    invoke-virtual {v6}, Lh/b/a/e/g/g;->o()Lh/b/a/e/g/g$d;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v2}, Lh/b/a/b/e/a/a;->a(Lh/b/a/e/g/g$d;ILh/b/a/b/w;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lh/b/a/b/e/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v5, v0, Lh/b/a/b/e/a/a;->a:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->e2:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lh/b/a/b/e/a/a;->a:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->g2:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lh/b/a/b/e/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v6, v0, Lh/b/a/b/e/a/a;->a:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->f2:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lh/b/a/b/e/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v5, 0x14

    const/16 v6, 0x50

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, v0, Lh/b/a/b/e/a/a;->a:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->k2:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, v0, Lh/b/a/b/e/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v2, p0, Lh/b/a/b/e/b/d;->H:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lh/b/a/b/e/b/a;->a(Z)V

    iget-object v2, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v3, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lh/b/a/e/g/g;->C()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_5
    iget-object v0, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    iget-boolean v1, p0, Lh/b/a/b/e/b/d;->H:Z

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    .line 7
    :goto_1
    iget-object v0, v0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v3, Lh/b/a/e/i/b;->t:Lh/b/a/e/i/b;

    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v0}, Lh/b/a/e/i/c$c;->a()V

    .line 8
    iget-object v0, p0, Lh/b/a/b/e/b/d;->B:Lh/b/a/b/w;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 9
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 10
    new-instance v2, Lh/b/a/e/k$g;

    new-instance v3, Lh/b/a/b/e/b/d$b;

    invoke-direct {v3, p0}, Lh/b/a/b/e/b/d$b;-><init>(Lh/b/a/b/e/b/d;)V

    invoke-direct {v2, v0, v3}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    sget-object v3, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    if-eqz v0, :cond_7

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    const-string v7, "close_delay_max_buffering_time_seconds"

    invoke-virtual {v0, v7, v5, v6}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->I:Z

    invoke-super {p0, v0}, Lh/b/a/b/e/b/a;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-super {p0, p1}, Lh/b/a/b/e/b/a;->c(Z)V

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lh/b/a/b/e/b/f;

    invoke-direct {p1, p0}, Lh/b/a/b/e/b/f;-><init>(Lh/b/a/b/e/b/d;)V

    .line 16
    iget-object v0, p0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lh/b/a/b/e/b/d;->M:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lh/b/b/b;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lh/b/b/b;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->l()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {p1}, Lh/b/a/e/g/g;->m()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->e2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/b/e/b/d;->C:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    .line 1
    iget-object v1, v0, Lh/b/a/b/p;->a:Lh/b/a/e/c0;

    const-string v2, "CountdownManager"

    const-string v3, "Removing all countdowns..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/b/p;->b()V

    iget-object v0, v0, Lh/b/a/b/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/d;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->q()I

    move-result v3

    iget-boolean v4, p0, Lh/b/a/b/e/b/d;->H:Z

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->p()Z

    move-result v5

    iget-wide v6, p0, Lh/b/a/b/e/b/d;->P:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lh/b/a/b/e/b/a;->a(IZZJ)V

    .line 4
    invoke-super {p0}, Lh/b/a/b/e/b/a;->f()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-super {p0}, Lh/b/a/b/e/b/a;->g()V

    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->q()I

    move-result v1

    iget-boolean v2, p0, Lh/b/a/b/e/b/d;->H:Z

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->p()Z

    move-result v3

    iget-wide v4, p0, Lh/b/a/b/e/b/d;->P:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lh/b/a/b/e/b/a;->a(IZZJ)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->u()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lh/b/a/e/g/a;

    iget-wide v4, p0, Lh/b/a/b/e/b/d;->J:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lh/b/a/e/g/g;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    check-cast v1, Lh/b/a/e/g/a;

    invoke-virtual {v1}, Lh/b/a/e/g/a;->Q()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

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
    invoke-virtual {p0, v0, v1}, Lh/b/a/b/e/b/a;->a(J)V

    :cond_5
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lh/b/a/b/e/b/d;->L:I

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    invoke-virtual {v0}, Lh/b/a/b/p;->b()V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "Paused video at position "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lh/b/a/b/e/b/d;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/b/a/b/e/b/d;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/b/e/b/d;->P:J

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "Skipping video with skip time: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lh/b/a/b/e/b/d;->P:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->e:Lh/b/a/e/i/e;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lh/b/a/e/i/b;->o:Lh/b/a/e/i/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dismiss_on_skip"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->o()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lh/b/a/b/e/b/d;->I:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lh/b/a/b/e/b/d;->I:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->I:Z

    invoke-virtual {p0, v0}, Lh/b/a/b/e/b/d;->d(Z)V

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->I:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/b/e/b/a;->a(ZJ)V

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "InterActivityV2"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->q()I

    move-result v0

    iput v0, p0, Lh/b/a/b/e/b/d;->K:I

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    .line 2
    iget-object v0, p0, Lh/b/a/b/e/b/d;->x:Lh/b/a/b/e/a/c;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v4, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    invoke-virtual {v4}, Lh/b/a/e/g/g;->o()Lh/b/a/e/g/g$d;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Lh/b/a/b/e/a/a;->a(Lh/b/a/e/g/g$d;ILh/b/a/b/w;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->h()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    if-ltz v2, :cond_2

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->G()J

    move-result-wide v1

    new-instance v3, Lh/b/a/b/e/b/d$c;

    invoke-direct {v3, p0}, Lh/b/a/b/e/b/d$c;-><init>(Lh/b/a/b/e/b/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/b/a/b/e/b/a;->a(Lh/b/a/b/w;JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/b/e/b/d;->M:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->q()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

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

.method public q()I
    .locals 5

    iget-object v0, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float v0, v0

    iget-wide v1, p0, Lh/b/a/b/e/b/d;->J:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lh/b/a/b/e/b/d;->K:I

    return v0
.end method
