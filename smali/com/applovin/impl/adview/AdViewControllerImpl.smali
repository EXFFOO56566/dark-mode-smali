.class public Lcom/applovin/impl/adview/AdViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/AdViewController;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AdViewControllerImpl$e;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$f;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$g;
    }
.end annotation


# instance fields
.field public volatile A:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public volatile B:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;

.field public g:Lh/b/a/e/s;

.field public h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public i:Lh/b/a/e/c0;

.field public j:Lcom/applovin/sdk/AppLovinAdSize;

.field public k:Ljava/lang/String;

.field public l:Lh/b/a/e/i/e;

.field public m:Lh/b/a/b/j;

.field public n:Lcom/applovin/impl/adview/AdViewControllerImpl$g;

.field public o:Lh/b/a/b/h;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public volatile r:Lh/b/a/e/g/g;

.field public volatile s:Lcom/applovin/sdk/AppLovinAd;

.field public t:Lh/b/a/b/s;

.field public u:Lh/b/a/b/s;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public volatile z:Lcom/applovin/sdk/AppLovinAdDisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Lh/b/a/b/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lh/b/a/b/h;->a(Lcom/applovin/sdk/AppLovinAdSize;Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;)Lh/b/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Ljava/lang/Runnable;

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 3
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    return-void
.end method

.method public contractAd()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$c;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 1
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    if-eqz v0, :cond_1

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 2
    iget-boolean v1, v0, Lh/b/a/b/h;->l:Z

    const-string v2, "about:blank"

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->T3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    invoke-virtual {v0}, Lh/b/a/b/h;->destroy()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {v0, v1}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method public dismissInterstitialIfRequired()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    instance-of v0, v0, Lh/b/a/b/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    const-string v2, "poststitial_dismiss_type"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh/b/a/e/g/g$b;->f:Lh/b/a/e/g/g$b;

    goto :goto_0

    :cond_0
    const-string v1, "no_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/b/a/e/g/g$b;->g:Lh/b/a/e/g/g$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lh/b/a/e/g/g$b;->e:Lh/b/a/e/g/g$b;

    .line 2
    :goto_0
    sget-object v1, Lh/b/a/e/g/g$b;->f:Lh/b/a/e/g/g$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    check-cast v0, Lh/b/a/b/q;

    invoke-interface {v0}, Lh/b/a/b/q;->dismiss()V

    :cond_3
    return-void
.end method

.method public expandAd(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$b;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V

    .line 1
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getAdWebView()Lh/b/a/b/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAd()Lh/b/a/e/g/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    return-object v0
.end method

.method public getParentView()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public getSdk()Lh/b/a/e/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public initializeAdView(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 1
    invoke-static {p1, p2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "http://schemas.applovin.com/android/1.0"

    if-nez p3, :cond_3

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "size"

    .line 2
    invoke-interface {p6, v1, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_3

    .line 3
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_3
    if-nez p5, :cond_4

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_4
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object p5

    if-eqz p5, :cond_7

    if-eqz p3, :cond_6

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 5
    iget-object v2, p5, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    iput-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 7
    iget-object v2, p5, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 8
    iput-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    new-instance p1, Lh/b/a/b/j;

    invoke-direct {p1, p0, p5}, Lh/b/a/b/j;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lh/b/a/e/s;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Lh/b/a/b/j;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$e;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl$e;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$f;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl$f;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$g;

    invoke-direct {p1, p0, p5}, Lcom/applovin/impl/adview/AdViewControllerImpl$g;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lh/b/a/e/s;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Lcom/applovin/impl/adview/AdViewControllerImpl$g;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_5

    const-string p2, "loadAdOnCreate"

    .line 9
    invoke-interface {p6, v1, p2, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->loadNextAd()V

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAdForZoneId(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public loadNextAd()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Lcom/applovin/impl/adview/AdViewControllerImpl$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Lcom/applovin/impl/adview/AdViewControllerImpl$g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lh/b/a/e/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdHtmlLoaded(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {p1, v0}, Lh/b/a/e/w;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const-string v0, "javascript:al_onAdViewRendered();"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    .line 4
    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7da

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d6

    if-eq v0, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v2, 0x7f6

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 4
    sget-object v1, Lh/b/a/e/i/h;->p:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {v0, v1}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->o1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lh/b/a/b/a;

    invoke-direct {v0, p0}, Lh/b/a/b/a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 4
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$d;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 2
    iget-object v2, p2, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lh/b/a/e/s;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad was loaded from sdk with key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but is being rendered from sdk with key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppLovinAd"

    .line 6
    invoke-static {v2, v0, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p2, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 8
    sget-object v0, Lh/b/a/e/i/h;->o:Lh/b/a/e/i/h;

    invoke-virtual {p2, v0}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    .line 9
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;Lh/b/a/e/s;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    check-cast p1, Lh/b/a/e/g/g;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v2, "Rendering ad #"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-static {p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 10
    iget-object p2, p2, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {p2, v2}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p2, v2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    if-eqz p2, :cond_2

    .line 13
    sget-object v2, Lh/b/a/e/i/b;->n:Lh/b/a/e/i/b;

    invoke-virtual {p2, v2}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    iget-boolean p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 16
    iget-object p2, p2, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 17
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lh/b/a/e/g/g;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$e;->n1:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lh/b/a/b/d;

    invoke-direct {p1, p0}, Lh/b/a/b/d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 19
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string p2, "Fade out the old ad scheduled"

    invoke-virtual {p1, v0, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lh/b/a/b/a;

    invoke-direct {p1, p0}, Lh/b/a/b/a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 22
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Ljava/lang/Runnable;

    .line 24
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v2, "Ad #"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$e;->x1:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lh/b/a/e/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setStatsManagerHelper(Lh/b/a/e/i/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/b/a/b/h;->setStatsManagerHelper(Lh/b/a/e/i/e;)V

    :cond_0
    return-void
.end method
