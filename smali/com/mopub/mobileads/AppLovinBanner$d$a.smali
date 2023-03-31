.class public Lcom/mopub/mobileads/AppLovinBanner$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner$d;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Lcom/mopub/mobileads/AppLovinBanner$d;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AppLovinBanner$d;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->f:Lcom/mopub/mobileads/AppLovinBanner$d;

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppLovinBanner"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->f:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$d;->e:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->f:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$d;->f:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->f:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$d;->f:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinBanner$d$a;->f:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v1, v1, Lcom/mopub/mobileads/AppLovinBanner$d;->e:Lcom/applovin/adview/AppLovinAdView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of successful ad load."

    aput-object v6, v4, v5

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
