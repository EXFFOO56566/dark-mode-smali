.class public Lcom/mopub/mobileads/VastVideoProgressBarWidget;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->f:I

    return-void
.end method


# virtual methods
.method public calibrateAndMakeVisible(II)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setDurationAndSkipOffset(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getImageViewDrawable()Lcom/mopub/mobileads/resource/ProgressBarDrawable;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->reset()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method

.method public setAnchorId(I)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->f:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImageViewDrawable(Lcom/mopub/mobileads/resource/ProgressBarDrawable;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->e:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method
