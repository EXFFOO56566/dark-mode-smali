.class public Lh/b/a/d/b/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field public final synthetic b:Lh/b/a/d/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/d/b/a;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iput-object p2, p0, Lh/b/a/d/b/a$a;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object p1, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    .line 2
    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 4
    iget-object p1, p1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v0, p1}, Lh/b/a/e/w;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object p1, p1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {p1}, Lh/b/a/d/d/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lh/b/a/e/l0;

    .line 6
    iget-object p1, p1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v0, p1}, Lh/b/a/e/l0;->a(Lh/b/a/d/d/b;)V

    :cond_0
    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    iget-object v1, p0, Lh/b/a/d/b/a$a;->a:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p1}, Lh/b/a/d/d/b;->l()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lh/b/a/d/d/b;->o()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-virtual {p1}, Lh/b/a/d/d/b;->o()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    long-to-int v4, v3

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    const-string v3, "ad_view_width"

    .line 8
    invoke-virtual {p1, v3, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Invalid ad format"

    if-ne v3, v1, :cond_6

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v6, :cond_3

    const/16 v3, 0x140

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v6, :cond_4

    const/16 v3, 0x2d8

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v6, :cond_5

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-string v6, "ad_view_height"

    .line 9
    invoke-virtual {p1, v6, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v1, :cond_9

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    const/4 p1, -0x1

    if-ne v3, p1, :cond_b

    const/4 v1, -0x1

    goto :goto_4

    .line 10
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_4
    if-ne v6, p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    :goto_5
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget-object v7, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    if-lez v4, :cond_d

    if-lt v4, p1, :cond_e

    :cond_d
    if-lez v7, :cond_f

    if-ge v7, v1, :cond_f

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v7

    const-string v8, "\n**************************************************\n`MaxAdView` size "

    const-string v9, "x"

    const-string v10, " dp smaller than required size: "

    invoke-static {v8, v7, v9, v4, v10}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dp\n**************************************************\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    invoke-static {v4, v3}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_10
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v6, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pinning ad view to MAX ad view with width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_11

    new-array p1, v1, [I

    .line 11
    fill-array-data p1, :array_0

    goto :goto_a

    :cond_11
    and-int/lit8 v4, p1, 0x77

    const/4 v6, 0x1

    const/16 v7, 0x77

    if-ne v4, v7, :cond_12

    new-array p1, v6, [I

    const/16 v1, 0xd

    aput v1, p1, v5

    goto :goto_a

    :cond_12
    and-int/lit8 v4, p1, 0x70

    const/16 v7, 0xa

    const/16 v8, 0x70

    if-ne v4, v8, :cond_13

    goto :goto_7

    :cond_13
    and-int/lit8 v4, p1, 0x30

    const/16 v8, 0x30

    if-ne v4, v8, :cond_14

    goto :goto_8

    :cond_14
    and-int/lit8 v4, p1, 0x50

    const/16 v8, 0x50

    if-ne v4, v8, :cond_15

    const/16 v7, 0xc

    goto :goto_8

    :cond_15
    and-int/lit8 v4, p1, 0x10

    const/16 v8, 0x10

    if-ne v4, v8, :cond_16

    :goto_7
    const/16 v7, 0xf

    :cond_16
    :goto_8
    and-int/lit8 v4, p1, 0x7

    const/16 v8, 0xe

    const/4 v9, 0x7

    if-ne v4, v9, :cond_17

    goto :goto_9

    :cond_17
    const v4, 0x800003

    and-int v9, p1, v4

    if-ne v9, v4, :cond_18

    const/16 v8, 0x14

    goto :goto_9

    :cond_18
    and-int/lit8 v4, p1, 0x3

    const/4 v9, 0x3

    if-ne v4, v9, :cond_19

    const/16 v8, 0x9

    goto :goto_9

    :cond_19
    const v4, 0x800005

    and-int v9, p1, v4

    if-ne v9, v4, :cond_1a

    const/16 v8, 0x15

    goto :goto_9

    :cond_1a
    const/4 v4, 0x5

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_1b

    const/16 v8, 0xb

    :cond_1b
    :goto_9
    new-array p1, v1, [I

    aput v8, p1, v5

    aput v7, p1, v6

    .line 12
    :goto_a
    move-object v1, v3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    array-length v4, p1

    :goto_b
    if-ge v5, v4, :cond_1c

    aget v6, p1, v5

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$d;->O4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object p1, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 15
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, v0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v1, v1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    .line 17
    iput-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object p1, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p1, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object p1, p1, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {v0, p1, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, p1, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 19
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 20
    iget-object p1, p1, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lh/b/a/d/d/a;)V

    new-instance p1, Lh/b/a/d/b/a$a$a;

    invoke-direct {p1, p0}, Lh/b/a/d/b/a$a$a;-><init>(Lh/b/a/d/b/a$a;)V

    iget-object v0, p0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v0, v0, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    .line 21
    iget-object v1, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->d1:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "viewability_imp_delay_ms"

    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    const/4 p1, 0x0

    .line 23
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :array_0
    .array-data 4
        0xa
        0xe
    .end array-data
.end method
