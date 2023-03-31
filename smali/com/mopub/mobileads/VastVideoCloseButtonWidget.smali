.class public Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final g:Lcom/mopub/volley/toolbox/ImageLoader;

.field public h:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->k:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->l:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->j:I

    new-instance v0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-direct {v0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-static {p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:Lcom/mopub/volley/toolbox/ImageLoader;

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->l:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->k:I

    iget v3, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/mopub/mobileads/resource/DrawableConstants$CloseButton;->TEXT_TYPEFACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->i:I

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->j:I

    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->l:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
