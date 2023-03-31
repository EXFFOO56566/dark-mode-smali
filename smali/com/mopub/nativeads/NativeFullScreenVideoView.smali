.class public Lcom/mopub/nativeads/NativeFullScreenVideoView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeFullScreenVideoView$a;,
        Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    }
.end annotation


# instance fields
.field public e:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public f:I

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/TextureView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final s:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final t:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final u:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final v:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final w:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final x:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public final y:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v7, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v13, p2

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:I

    sget-object v13, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    iput-object v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/high16 v13, 0x43480000    # 200.0f

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->r:I

    const/high16 v13, 0x42280000    # 42.0f

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->s:I

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->t:I

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->u:I

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v14, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v14

    iput v14, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->w:I

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->x:I

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v13, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v13

    iput v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->y:I

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0xd

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/view/TextureView;->setId(I)V

    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v3, v13}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->x:I

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    new-instance v13, Lcom/mopub/nativeads/NativeFullScreenVideoView$a;

    invoke-direct {v13, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->y:I

    const/4 v14, -0x1

    invoke-direct {v2, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v13}, Landroid/view/TextureView;->getId()I

    move-result v13

    const/16 v14, 0x8

    invoke-virtual {v2, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setId(I)V

    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v14, v13, [I

    sget v16, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v16, v14, v3

    sget v16, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v16, v14, v4

    invoke-direct {v2, v5, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->y:I

    const/4 v14, -0x1

    invoke-direct {v2, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-object v6, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v5, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v13, [I

    sget v13, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v13, v6, v3

    sget v13, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v13, v6, v4

    invoke-direct {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v4, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-object v8, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    const/high16 v3, -0x78000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->x:I

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-object v9, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    sget-object v3, Lcom/mopub/common/util/Drawables;->NATIVE_PLAY:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, v1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    iget v3, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-direct {v2, v1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    :cond_0
    iput-object v11, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-direct {v2}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    iget v2, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->v:I

    mul-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->a()V

    return-void
.end method

.method private setCachedImageVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLoadingSpinnerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setPlayButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setVideoProgressVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    :goto_0
    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedImageVisibility(I)V

    invoke-direct {p0, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLoadingSpinnerVisibility(I)V

    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setVideoProgressVisibility(I)V

    :goto_1
    invoke-direct {p0, v5}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayButtonVisibility(I)V

    .line 1
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v4, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v6, :cond_4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    const/high16 v5, 0x41100000    # 9.0f

    mul-float v0, v0, v5

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v5, :cond_5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->r:I

    iget v5, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->s:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->t:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->w:I

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->u:I

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:I

    const/16 v7, 0xb

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getId()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getId()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCtaButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    return-object v0
.end method

.method public resetProgress()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->reset()V

    return-void
.end method

.method public setCachedVideoFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCloseControlListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->e:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->a()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->f:I

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->a()V

    return-void
.end method

.method public setPlayControlClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeFullScreenVideoView;->l:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
