.class public Lcom/mopub/mobileads/AppLovinInterstitial$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinInterstitial;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/mopub/mobileads/AppLovinInterstitial;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->f:Lcom/mopub/mobileads/AppLovinInterstitial;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "AppLovinInterstitial"

    :try_start_1
    aput-object v6, v5, v1

    iget v6, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->e:I

    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->e:I

    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->f:Lcom/mopub/mobileads/AppLovinInterstitial;

    .line 3
    iget-object v3, v3, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->f:Lcom/mopub/mobileads/AppLovinInterstitial;

    .line 5
    iget-object v3, v3, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 6
    iget v4, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->e:I

    invoke-static {v4}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    sget-object v4, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of failure to receive ad"

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
