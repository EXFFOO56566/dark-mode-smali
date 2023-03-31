.class public Lcom/applovin/mediation/ads/MaxAdView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "http://schemas.applovin.com/android/1.0"

    const-string v0, "adUnitId"

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "adFormat"

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :goto_1
    const/16 p3, 0x31

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "gravity"

    .line 2
    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max ad view context is not an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdView(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdView"

    invoke-static {v1, v0}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->g:I

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v6, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    invoke-static {p4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lh/b/a/e/s;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    :cond_0
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_0
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    move p2, p3

    :goto_1
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p4, 0xdc

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p4, -0x1000000

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p4, "AppLovin MAX Ad"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p3, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->destroy()V

    return-void
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged(visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->g:I

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)Z

    move-result v0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->onWindowVisibilityChanged(I)V

    :cond_1
    iput p1, p0, Lcom/applovin/mediation/ads/MaxAdView;->g:I

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlpha(alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundColor(color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPublisherBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtraParameter(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1, p2}, Lh/b/a/d/b/d;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/d/b/d;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lh/b/a/d/b/d;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public startAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MaxAdView"

    :goto_0
    return-object v0
.end method
