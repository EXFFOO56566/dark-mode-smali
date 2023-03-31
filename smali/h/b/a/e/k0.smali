.class public Lh/b/a/e/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/e/k0;->a:Lh/b/a/e/s;

    .line 1
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p2, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    iput-object p1, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/d/b;)J
    .locals 13

    iget-object v0, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v1, "ViewabilityTracker"

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v5, "View is hidden"

    .line 3
    invoke-virtual {v0, v1, v4, v5, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    .line 5
    iget-object v7, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v8, Lh/b/a/e/h$e;->k1:Lh/b/a/e/h$e;

    invoke-virtual {v7, v8}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const-string v8, "viewability_min_alpha"

    invoke-virtual {p1, v8, v7}, Lh/b/a/d/d/e;->a(Ljava/lang/String;F)F

    move-result v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v7, "View is transparent"

    .line 7
    invoke-virtual {v0, v1, v4, v7, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x4

    or-long/2addr v5, v7

    .line 8
    :cond_1
    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v7, "View is animating"

    .line 9
    invoke-virtual {v0, v1, v4, v7, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x8

    or-long/2addr v5, v7

    .line 10
    :cond_2
    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v7, "No parent view found"

    .line 11
    invoke-virtual {v0, v1, v4, v7, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x10

    or-long/2addr v5, v7

    .line 12
    :cond_3
    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    invoke-static {v0, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_4

    sget-object v7, Lh/b/a/e/h$e;->e1:Lh/b/a/e/h$e;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_5

    sget-object v7, Lh/b/a/e/h$e;->g1:Lh/b/a/e/h$e;

    goto :goto_1

    :cond_5
    sget-object v7, Lh/b/a/e/h$e;->i1:Lh/b/a/e/h$e;

    :goto_1
    iget-object v8, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-virtual {v8, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "viewability_min_width"

    invoke-virtual {p1, v8, v7}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v8, ") below threshold"

    if-ge v0, v7, :cond_6

    .line 14
    iget-object v7, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "View has width ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v1, v4, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x20

    or-long/2addr v5, v9

    .line 16
    :cond_6
    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v9, :cond_7

    sget-object v7, Lh/b/a/e/h$e;->f1:Lh/b/a/e/h$e;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v9, :cond_8

    sget-object v7, Lh/b/a/e/h$e;->h1:Lh/b/a/e/h$e;

    goto :goto_2

    :cond_8
    sget-object v7, Lh/b/a/e/h$e;->j1:Lh/b/a/e/h$e;

    :goto_2
    iget-object v9, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-virtual {v9, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "viewability_min_height"

    invoke-virtual {p1, v9, v7}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 18
    iget-object p1, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "View has height ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v4, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x40

    or-long/2addr v5, v7

    .line 20
    :cond_9
    iget-object p1, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v7, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v7, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v9, p1, v8

    aget v10, p1, v3

    aget v11, p1, v8

    iget-object v12, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aget p1, p1, v3

    iget-object v3, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v7, v9, v10, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rect ("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") outside of screen\'s bounds ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v4, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    .line 22
    :cond_a
    iget-object p1, p0, Lh/b/a/e/k0;->a:Lh/b/a/e/s;

    .line 23
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 24
    invoke-virtual {p1}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lh/b/a/e/k0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_c
    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    :cond_d
    :goto_4
    if-nez v8, :cond_e

    .line 26
    iget-object p1, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 27
    invoke-virtual {p1, v1, v4, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x100

    or-long/2addr v5, v2

    .line 28
    :cond_e
    iget-object p1, p0, Lh/b/a/e/k0;->b:Lh/b/a/e/c0;

    const-string v0, "Returning flags: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
