.class public Lcom/mopub/nativeads/MoPubAdAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdAdapter;->setOnClickListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic f:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$d;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdAdapter$d;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$d;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1
    iget-object v0, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->g:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 2
    invoke-virtual {v0, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$d;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$d;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 3
    iget-object v0, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->g:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 4
    invoke-virtual {v0, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
