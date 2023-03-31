.class public Lcom/mopub/mraid/MraidInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source ""


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "MraidInterstitial"


# instance fields
.field public k:Lcom/mopub/common/CreativeOrientation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iget-wide v1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/mopub/mobileads/MraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/Long;Lcom/mopub/common/AdReport;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "html-response-body"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mraid/MraidInterstitial;->k:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    iget-wide v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    iget-object v4, p0, Lcom/mopub/mraid/MraidInterstitial;->k:Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/MraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;JLcom/mopub/common/CreativeOrientation;)V

    return-void
.end method
