.class public Lcom/mopub/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/mopub/volley/toolbox/ImageLoader;

.field public k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    iput-object v6, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 1
    :cond_5
    iget p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:I

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    move-object v6, p1

    :cond_7
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    .line 2
    :cond_8
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 3
    iget v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:I

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    move-object v6, v3

    :cond_b
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-eqz v5, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    move v6, v1

    .line 4
    :goto_5
    iget-object v2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->j:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Ljava/lang/String;

    new-instance v4, Lcom/mopub/volley/toolbox/NetworkImageView$a;

    invoke-direct {v4, p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView$a;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->k:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:I

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->h:I

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->i:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->h:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader;)V
    .locals 0

    invoke-static {}, Lh/c/a/b/c/n/d;->e()V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->j:Lcom/mopub/volley/toolbox/ImageLoader;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
