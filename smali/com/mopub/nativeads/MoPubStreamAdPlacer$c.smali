.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource$PositioningListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$c;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to show ads because ad positions could not be loaded from the MoPub ad server."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 7

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$c;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    if-eqz v0, :cond_4

    .line 1
    iget-object v1, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    .line 2
    iget p1, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    :goto_0
    new-array v3, v2, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v2, :cond_2

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v4, 0x1

    aput v5, v3, v4

    move v4, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lh/e/d/q;

    invoke-direct {p1, v3}, Lh/e/d/q;-><init>([I)V

    .line 4
    iget-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Lh/e/d/q;)V

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Lh/e/d/q;

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Z

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
