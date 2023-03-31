.class public Lcom/mopub/mobileads/VastVideoGradientStripWidget;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p4, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->e:I

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->f:Z

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [I

    sget v0, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    const/4 v1, 0x0

    aput v0, p4, v1

    sget v0, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    const/4 v1, 0x1

    aput v0, p4, v1

    invoke-direct {p3, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-static {p3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->g:Z

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unrecognized screen orientation: do not show gradient strip widget"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Screen orientation is deprecated ORIENTATION_SQUARE: do not show gradient strip widget"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Screen orientation undefined: do not show gradient strip widget"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method
