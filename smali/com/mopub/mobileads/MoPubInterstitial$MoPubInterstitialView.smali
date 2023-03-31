.class public Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
.super Lcom/mopub/mobileads/MoPubView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoPubInterstitialView"
.end annotation


# instance fields
.field public final synthetic l:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 3
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Couldn\'t invoke custom event because the server did not specify one."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a()V

    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Loading custom event interstitial adapter."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v8

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdViewController;->getAdReport()Lcom/mopub/common/AdReport;

    move-result-object v10

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/mopub/mobileads/factories/CustomEventInterstitialAdapterFactory;->create(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 9
    iget-object p2, p1, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    .line 10
    iput-object p1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;

    .line 11
    iget-boolean p1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "loadInterstitial()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Landroid/os/Handler;

    iget-object v0, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->j:Ljava/lang/Runnable;

    .line 13
    iget-object v1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    const/16 v2, 0x7530

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, v1, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubView;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-long v1, v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    iget-object v0, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    iget-object v1, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iget-object v2, p2, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mopub/mobileads/CustomEventInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Tracking impression for interstitial."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->g()V

    :cond_0
    return-void
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1

    sget-object v0, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
