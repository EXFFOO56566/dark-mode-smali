.class public Lcom/mopub/nativeads/MoPubAdAdapter$b;
.super Landroid/database/DataSetObserver;
.source ""


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

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$b;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$b;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->g:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 2
    iget-object v0, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->f:Landroid/widget/Adapter;

    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$b;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$b;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
