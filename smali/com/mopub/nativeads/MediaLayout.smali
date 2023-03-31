.class public Lcom/mopub/nativeads/MediaLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MediaLayout$MuteState;,
        Lcom/mopub/nativeads/MediaLayout$Mode;
    }
.end annotation


# instance fields
.field public volatile e:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public f:Lcom/mopub/nativeads/MediaLayout$MuteState;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/TextureView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    iput-object p2, p0, Lcom/mopub/nativeads/MediaLayout;->e:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    iput-object p2, p0, Lcom/mopub/nativeads/MediaLayout;->f:Lcom/mopub/nativeads/MediaLayout$MuteState;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/MediaLayout;->s:I

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/MediaLayout;->t:I

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/MediaLayout;->u:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/MediaLayout;->v:I

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/nativeads/MediaLayout;->a()V

    return-void
.end method

.method private setLoadingSpinnerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setMainImageVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setPlayButtonVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setVideoControlVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->e:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setVideoControlVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setVideoControlVisibility(I)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setVideoControlVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setVideoControlVisibility(I)V

    :goto_2
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMainImageVisibility(I)V

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setLoadingSpinnerVisibility(I)V

    :goto_3
    invoke-direct {p0, v2}, Lcom/mopub/nativeads/MediaLayout;->setVideoControlVisibility(I)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public getMainImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    return-object v0
.end method

.method public initForVideo()V
    .locals 9

    iget-boolean v0, p0, Lcom/mopub/nativeads/MediaLayout;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setId(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mopub/nativeads/MediaLayout;->s:I

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/nativeads/MediaLayout;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->i:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/mopub/nativeads/MediaLayout;->v:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v3, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/mopub/nativeads/MediaLayout;->t:I

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getId()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v7, v6, [I

    sget v8, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v8, v7, v4

    sget v8, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v8, v7, v3

    invoke-direct {v0, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/mopub/nativeads/MediaLayout;->t:I

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    iget-object v7, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getId()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v6, [I

    sget v8, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v8, v7, v4

    sget v8, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v8, v7, v3

    invoke-direct {v0, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/mopub/common/util/Drawables;->NATIVE_MUTED:Lcom/mopub/common/util/Drawables;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->p:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/mopub/common/util/Drawables;->NATIVE_UNMUTED:Lcom/mopub/common/util/Drawables;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->q:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/mopub/nativeads/MediaLayout;->u:I

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    iget v5, p0, Lcom/mopub/nativeads/MediaLayout;->v:I

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mopub/nativeads/MediaLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/nativeads/MediaLayout;->s:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/mopub/common/util/Drawables;->NATIVE_PLAY:Lcom/mopub/common/util/Drawables;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/mopub/nativeads/MediaLayout;->r:Z

    invoke-virtual {p0}, Lcom/mopub/nativeads/MediaLayout;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v7, v2

    mul-float v7, v7, v0

    float-to-int v0, v7

    if-ne v1, v6, :cond_2

    if-ge v3, v0, :cond_2

    const v0, 0x3fe38e39

    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-int v2, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    sub-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v4, "Resetting mediaLayout size to w: %d h: %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MediaLayout;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public resetProgress()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->reset()V

    :cond_0
    return-void
.end method

.method public setMainImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MediaLayout;->e:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance p1, Lcom/mopub/nativeads/MediaLayout$a;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/MediaLayout$a;-><init>(Lcom/mopub/nativeads/MediaLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMuteControlClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->f:Lcom/mopub/nativeads/MediaLayout$MuteState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MediaLayout;->f:Lcom/mopub/nativeads/MediaLayout$MuteState;

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/MediaLayout;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MediaLayout;->m:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    :cond_0
    return-void
.end method
