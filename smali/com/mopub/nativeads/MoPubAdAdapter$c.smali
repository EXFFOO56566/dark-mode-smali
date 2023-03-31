.class public Lcom/mopub/nativeads/MoPubAdAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/common/VisibilityTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$c;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$c;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->i:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$c;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->i:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
