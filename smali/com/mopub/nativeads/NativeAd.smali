.class public Lcom/mopub/nativeads/NativeAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mopub/nativeads/BaseNativeAd;

.field public final c:Lcom/mopub/nativeads/MoPubAdRenderer;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Lcom/mopub/network/ImpressionData;

.field public h:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 7

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->g:Lcom/mopub/network/ImpressionData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/nativeads/BaseNativeAd;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/mopub/nativeads/NativeAd;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->g:Lcom/mopub/network/ImpressionData;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/util/Set;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/util/Set;

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashSet;

    iget-object p4, p5, Lcom/mopub/nativeads/BaseNativeAd;->e:Ljava/util/Set;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->e:Ljava/util/Set;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd;->e:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p5, Lcom/mopub/nativeads/BaseNativeAd;->f:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    new-instance p1, Lcom/mopub/nativeads/NativeAd$a;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/NativeAd$a;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {p5, p1}, Lcom/mopub/nativeads/BaseNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    iput-object p6, p0, Lcom/mopub/nativeads/NativeAd;->c:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-void

    .line 5
    :cond_0
    throw p1
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->clear(Landroid/view/View;)V

    return-void
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    return-object v0
.end method

.method public getMoPubAdRenderer()Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    return v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->prepare(Landroid/view/View;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Lcom/mopub/nativeads/MoPubAdRenderer;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/MoPubAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "clickTrackers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeAd;->e:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recordedImpression"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isClicked"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mopub/nativeads/NativeAd;->j:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isDestroyed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
