.class public Lcom/mopub/nativeads/MoPubAdAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdAdapter;->setOnItemSelectedListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final synthetic f:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p3}, Lcom/mopub/nativeads/MoPubAdAdapter;->isAd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->f:Lcom/mopub/nativeads/MoPubAdAdapter;

    .line 1
    iget-object v0, v0, Lcom/mopub/nativeads/MoPubAdAdapter;->g:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 2
    invoke-virtual {v0, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter$f;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method
