.class public Lcom/mopub/mraid/RewardedMraidInterstitial;
.super Lcom/mopub/mraid/MraidInterstitial;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "RewardedMraidInterstitial"


# instance fields
.field public l:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mraid/MraidInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 7

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "rewarded-ad-duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    iput v1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->m:I

    const-string v1, "should-reward-on-click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->n:Z

    :cond_2
    iget-object v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    iget v6, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->m:I

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/mopub/mobileads/RewardedMraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/Long;Lcom/mopub/common/AdReport;I)V

    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mraid/RewardedMraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    check-cast p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    invoke-direct {p3, p2, v0, v1}, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;-><init>(Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;J)V

    iput-object p3, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->l:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    invoke-virtual {p3, p3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    invoke-super {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->l:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 10

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/RewardedMraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    iget-wide v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    iget v8, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->m:I

    iget-boolean v9, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->n:Z

    invoke-static/range {v4 .. v9}, Lcom/mopub/mobileads/RewardedMraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;JIZ)V

    return-void
.end method
