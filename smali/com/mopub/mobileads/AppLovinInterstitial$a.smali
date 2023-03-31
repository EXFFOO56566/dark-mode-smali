.class public Lcom/mopub/mobileads/AppLovinInterstitial$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinInterstitial;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/AppLovinInterstitial;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AppLovinInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial$a;->e:Lcom/mopub/mobileads/AppLovinInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "AppLovinInterstitial"

    :try_start_1
    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial$a;->e:Lcom/mopub/mobileads/AppLovinInterstitial;

    .line 3
    iget-object v2, v2, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial$a;->e:Lcom/mopub/mobileads/AppLovinInterstitial;

    .line 5
    iget-object v2, v2, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 6
    invoke-interface {v2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 8
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of successful ad load"

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
