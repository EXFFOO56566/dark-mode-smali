.class public abstract Lcom/mopub/nativeads/VideoNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "addExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getClickDestinationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "getExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->s:Ljava/util/Map;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getVastVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->q:Ljava/lang/String;

    return-object v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public render(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0

    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/lang/String;

    return-void
.end method

.method public setClickDestinationUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->k:Ljava/lang/String;

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->j:Ljava/lang/String;

    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->i:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->o:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->p:Ljava/lang/String;

    return-void
.end method

.method public setSponsored(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->r:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->n:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->m:Ljava/lang/String;

    return-void
.end method

.method public setVastVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->q:Ljava/lang/String;

    return-void
.end method
