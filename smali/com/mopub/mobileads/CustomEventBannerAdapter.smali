.class public Lcom/mopub/mobileads/CustomEventBannerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/InternalCustomEventBannerListener;


# static fields
.field public static final DEFAULT_BANNER_TIMEOUT_DELAY:I = 0x2710


# instance fields
.field public a:Z

.field public b:Lcom/mopub/mobileads/MoPubView;

.field public c:Landroid/content/Context;

.field public d:Lcom/mopub/mobileads/CustomEventBanner;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:Lh/e/b/c;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mopub/common/AdReport;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I

    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    new-instance p1, Lcom/mopub/mobileads/CustomEventBannerAdapter$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter$a;-><init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Attempting to invoke custom event: "

    invoke-static {v2, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    const-string p2, "banner-impression-min-pixels"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    const-string p3, "banner-impression-min-ms"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v1, p3, v3

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Cannot parse integer from header banner-impression-min-ms"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object p2

    const-string p3, "location"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "broadcastIdentifier"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string p2, "mopub-intent-ad-report"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubView;->getAdWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "com_mopub_ad_width"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubView;->getAdHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "com_mopub_ad_height"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "Couldn\'t locate or instantiate custom event: "

    const-string p5, "."

    invoke-static {p4, p2, p5}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 7
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Invalidating a custom event banner threw an exception"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Lh/e/b/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    iget-object v5, v0, Lh/e/b/c;->h:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v0, Lh/e/b/c;->i:Z

    iget-object v5, v0, Lh/e/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lh/e/b/c;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v0, Lh/e/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v4, v0, Lh/e/b/c;->f:Lh/e/b/c$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2
    :goto_2
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Destroying a banner visibility tracker threw an exception"

    aput-object v6, v1, v2

    aput-object v0, v1, v3

    invoke-static {v5, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Lh/e/b/c;

    :cond_2
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    iput-boolean v3, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    return-void
.end method

.method public loadAd()V
    .locals 5
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    const/16 v3, 0x2710

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MoPubView;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    int-to-long v2, v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/CustomEventBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadAd() failed with code "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBannerClicked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->b()V

    :cond_1
    return-void
.end method

.method public onBannerCollapsed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 3
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Z

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_3

    .line 6
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public onBannerExpanded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 3
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 7
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V

    :cond_2
    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    :cond_2
    return-void
.end method

.method public onBannerImpression()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v1, Lcom/mopub/mobileads/CustomEventBanner;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->d()V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->b()V

    :cond_1
    return-void
.end method

.method public onBannerLoaded(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onBannerLoaded() success. Attempting to show."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 6
    :cond_1
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventBanner;->a:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 10
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 12
    :cond_3
    new-instance v0, Lh/e/b/c;

    iget-object v5, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    iget v8, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I

    iget v9, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lh/e/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Lh/e/b/c;

    new-instance v2, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;-><init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V

    .line 13
    iput-object v2, v0, Lh/e/b/c;->f:Lh/e/b/c$d;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdContentView(Landroid/view/View;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBannerLoaded() - Show successful."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBannerLoaded() - Show failed with code "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerClicked()V

    return-void
.end method

.method public onPauseAutoRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResumeAutoRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Z

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    :cond_0
    return-void
.end method
