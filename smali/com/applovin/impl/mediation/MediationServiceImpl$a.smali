.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/d/c;

.field public final synthetic f:Lh/b/a/d/o;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/c;Lh/b/a/d/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lh/b/a/d/d/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lh/b/a/d/o;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lh/b/a/d/d/c;

    invoke-virtual {v0}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    new-instance v3, Lh/b/a/d/g$k;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lh/b/a/d/d/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    invoke-direct {v3, v0, v1}, Lh/b/a/d/g$k;-><init>(Lh/b/a/d/d/c;Lh/b/a/e/s;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 4
    iget-object v2, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 5
    sget-object v4, Lh/b/a/e/k$c0$b;->u:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lh/b/a/d/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lh/b/a/d/d/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 8
    iget-object v4, v1, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    if-nez v4, :cond_1

    .line 9
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    const/16 v1, -0x1451

    goto :goto_0

    :cond_1
    if-ne v4, v0, :cond_9

    if-eqz v2, :cond_8

    iget-object v4, v0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "MediationAdapterWrapper"

    const-string v6, "Mediation adapter \'"

    if-nez v4, :cond_2

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v5, v1, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    const/16 v1, -0x13ef

    :goto_0
    const-string v2, "ad_show"

    invoke-static {v0, v2, v1}, Lh/b/a/d/o$d;->b(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lh/b/a/d/o;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v8, -0x13f0

    if-ne v4, v7, :cond_4

    iget-object v4, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v4, v4, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v4, :cond_3

    new-instance v3, Lh/b/a/d/v;

    invoke-direct {v3, v0, v2}, Lh/b/a/d/v;-><init>(Lh/b/a/d/o;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not an interstitial adapter."

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v4, v7, :cond_6

    iget-object v4, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v4, v4, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v4, :cond_5

    new-instance v3, Lh/b/a/d/w;

    invoke-direct {v3, v0, v2}, Lh/b/a/d/w;-><init>(Lh/b/a/d/o;Landroid/app/Activity;)V

    :goto_1
    new-instance v2, Lh/b/a/d/p;

    invoke-direct {v2, v0, v3, v1}, Lh/b/a/d/p;-><init>(Lh/b/a/d/o;Ljava/lang/Runnable;Lh/b/a/d/d/a;)V

    const-string v1, "ad_render"

    invoke-virtual {v0, v1, v2}, Lh/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not an incentivized adapter."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v5, v1, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    const-string v1, "showFullscreenAd"

    invoke-static {v0, v1, v8}, Lh/b/a/d/o$d;->b(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 16
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lh/b/a/e/b0;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 18
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    .line 19
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->h:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lh/b/a/d/d/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lh/b/a/d/d/a;)V

    return-void

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a supported ad format"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    const-string v3, "\' does not have an ad loaded. Please load an ad first"

    invoke-static {v2, v0, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mediated ad belongs to a different adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No mediated ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v3
.end method
