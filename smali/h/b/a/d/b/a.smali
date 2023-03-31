.class public Lh/b/a/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/d/d/b;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lh/b/a/d/d/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v0}, Lh/b/a/d/d/b;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lh/b/a/d/b/a$a;

    invoke-direct {v2, p0, v1}, Lh/b/a/d/b/a$a;-><init>(Lh/b/a/d/b/a;Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/d/d/b;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    invoke-virtual {v1}, Lh/b/a/d/d/b;->l()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$d;->P4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Max ad view does not have a parent View"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Max ad does not have a loaded ad view"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    .line 6
    iget-object v1, p0, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    const/16 v2, -0x1451

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    :goto_1
    return-void
.end method
