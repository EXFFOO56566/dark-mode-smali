.class public Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0x7530


# instance fields
.field public final a:Lcom/mopub/mobileads/MoPubInterstitial;

.field public b:Z

.field public c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

.field public d:Lcom/mopub/mobileads/CustomEventInterstitial;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubInterstitial;",
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

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    iput-wide p4, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:J

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    new-instance p1, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$a;-><init>(Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->j:Ljava/lang/Runnable;

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
    invoke-static {p2}, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iget-object p2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocation()Landroid/location/Location;

    move-result-object p2

    const-string p3, "location"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "broadcastIdentifier"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string p2, "mopub-intent-ad-report"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "CustomEventInterstitialFactory.create() failed with exception"

    aput-object p4, p3, v3

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Invalidating a custom event interstitial threw an exception."

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    iget-wide v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    :cond_1
    iput-boolean v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    return-void
.end method

.method public onInterstitialClicked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialClicked()V

    :cond_1
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialDismissed()V

    :cond_1
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onInterstitialFailed() failed with code "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialImpression()V

    :cond_1
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onInterstitialLoaded()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialLoaded()V

    :cond_1
    return-void
.end method

.method public onInterstitialShown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onInterstitialShown()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;->onCustomEventInterstitialShown()V

    :cond_1
    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialClicked()V

    return-void
.end method
