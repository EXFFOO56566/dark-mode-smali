.class public Lcom/mopub/mobileads/MoPubInterstitial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;,
        Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;,
        Lcom/mopub/mobileads/MoPubInterstitial$b;
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

.field public b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

.field public c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

.field public d:Landroid/app/Activity;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public volatile g:Lcom/mopub/mobileads/MoPubInterstitial$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_f

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "MoPubInterstitial destroyed. Ignoring all requests."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    monitor-exit p0

    return v5

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Already showing an interstitial. Cannot show it again."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v5

    :cond_4
    if-nez p2, :cond_5

    :try_start_5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Interstitial already showing. Not loading another."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit p0

    return v5

    :cond_6
    if-eqz p2, :cond_7

    :try_start_6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Cannot force refresh while showing an interstitial."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v5

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v4

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    monitor-exit p0

    return v5

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v4

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->d()V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v4

    :cond_b
    :try_start_b
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Interstitial already loaded. Not loading another."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    monitor-exit p0

    return v5

    :cond_d
    if-eqz p2, :cond_e

    :try_start_c
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return v4

    :cond_e
    monitor-exit p0

    return v5

    :cond_f
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz p1, :cond_18

    if-eq p1, v4, :cond_16

    if-eq p1, v1, :cond_12

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_10

    monitor-exit p0

    return v5

    :cond_10
    :try_start_e
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return v4

    :cond_11
    :try_start_f
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Interstitial is not ready to be shown yet."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return v5

    :cond_12
    :try_start_10
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->READY:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->isMoPubSpecific(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    const-wide/32 v0, 0xdbba00

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->b()V

    :cond_14
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_15
    monitor-exit p0

    return v4

    :cond_16
    if-nez p2, :cond_17

    :try_start_11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Already loading an interstitial."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_17
    monitor-exit p0

    return v5

    :cond_18
    :try_start_12
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return v4

    :cond_19
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq p1, v4, :cond_1d

    if-eq p1, v1, :cond_1c

    if-eq p1, v3, :cond_1b

    if-eq p1, v2, :cond_1a

    monitor-exit p0

    return v5

    :cond_1a
    :try_start_14
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    monitor-exit p0

    return v4

    :cond_1b
    :try_start_15
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "No interstitial loading or loaded."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return v5

    :cond_1c
    :try_start_16
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Attempted transition from IDLE to READY failed due to no known load call."

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    monitor-exit p0

    return v5

    :cond_1d
    :try_start_17
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()V

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_20

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_20
    :goto_0
    if-eqz p2, :cond_21

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->forceRefresh()V

    goto :goto_1

    :cond_21
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "showInterstitial()"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/CustomEventInterstitial;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showInterstitial() failed with code "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and message "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    return-void
.end method

.method public forceRefresh()V
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getInterstitialAdListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getTesting()Z

    move-result v0

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->READY:Lcom/mopub/mobileads/MoPubInterstitial$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    return-void
.end method

.method public onCustomEventInterstitialClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->b()V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialDismissed()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    :cond_3
    return-void
.end method

.method public onCustomEventInterstitialImpression()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventInterstitial;->e:Z

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->e()V

    :cond_2
    return-void
.end method

.method public onCustomEventInterstitialLoaded()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->READY:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    return-void
.end method

.method public onCustomEventInterstitialShown()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventInterstitial;->e:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->e()V

    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_4
    return-void
.end method

.method public setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setLocalExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setUserDataKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public show()Z
    .locals 2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;)Z

    move-result v0

    return v0
.end method
