.class public Lh/e/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/g;->a:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/e/d/g;->a:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 1
    iget-boolean v0, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->N:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/e/d/g;->a:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 3
    iget-boolean p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->N:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->N:Z

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()V

    :cond_1
    return-void
.end method
