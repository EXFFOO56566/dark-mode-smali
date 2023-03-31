.class public Lcom/mopub/mobileads/AppLovinRewardedVideo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinRewardedVideo;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/mopub/mobileads/AppLovinRewardedVideo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->f:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->f:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->f:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 1
    iget-object v4, v4, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    iget v5, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->e:I

    invoke-static {v5}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->f:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 3
    iget-object v3, v3, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "AppLovinRewardedVideo"

    :try_start_1
    aput-object v6, v5, v1

    iget v6, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->e:I

    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->e:I

    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;->f:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 5
    iget-object v4, v4, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 6
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of failure to receive ad."

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
