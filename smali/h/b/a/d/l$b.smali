.class public Lh/b/a/d/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Landroid/app/Activity;

.field public final c:Lh/b/a/d/l;

.field public final d:Lh/b/a/d/l$c;

.field public final e:Lcom/applovin/mediation/MaxAdFormat;

.field public f:Lh/b/a/d/k;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/k;Lh/b/a/d/l$c;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/l;Lh/b/a/e/s;Landroid/app/Activity;Lh/b/a/d/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh/b/a/d/l$b;->a:Lh/b/a/e/s;

    iput-object p6, p0, Lh/b/a/d/l$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lh/b/a/d/l$b;->c:Lh/b/a/d/l;

    iput-object p2, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    iput-object p3, p0, Lh/b/a/d/l$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p1, p0, Lh/b/a/d/l$b;->f:Lh/b/a/d/k;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 1
    iget v0, v0, Lh/b/a/d/l$c;->b:I

    .line 2
    iget-object v1, p0, Lh/b/a/d/l$b;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->g5:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lh/b/a/d/l$c;->b:I

    .line 4
    iget-object v0, v0, Lh/b/a/d/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 6
    iget-object v0, v0, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 8
    iget-object v0, v0, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    iget-object p1, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 12
    iget v0, p2, Lh/b/a/d/l$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lh/b/a/d/l$c;->b:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Lh/b/a/d/l$b$a;

    invoke-direct {v0, p0, p2, p1}, Lh/b/a/d/l$b$a;-><init>(Lh/b/a/d/l$b;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lh/b/a/d/d/a;

    iget-object v1, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lh/b/a/d/l$c;->b:I

    .line 2
    iget-object v1, v1, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    .line 4
    iget-object v1, v1, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    .line 5
    iget-object v1, v1, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 6
    iget-object v3, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 7
    iget-object v3, v3, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    .line 9
    iput-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 10
    iget-object v1, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 11
    iget-object v1, v1, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 12
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 14
    iget-object v0, p0, Lh/b/a/d/l$b;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$d;->f5:Lh/b/a/e/h$e;

    .line 15
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0, v3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lh/b/a/d/l$b;->c:Lh/b/a/d/l;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    iget-object v6, p0, Lh/b/a/d/l$b;->f:Lh/b/a/d/k;

    iget-object v7, p0, Lh/b/a/d/l$b;->b:Landroid/app/Activity;

    move-object v8, p0

    .line 20
    invoke-virtual/range {v3 .. v8}, Lh/b/a/d/l;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_1

    .line 21
    :cond_1
    throw v1

    .line 22
    :cond_2
    iget-object p1, p0, Lh/b/a/d/l$b;->c:Lh/b/a/d/l;

    .line 23
    invoke-virtual {p1, v0}, Lh/b/a/d/l;->a(Lh/b/a/d/d/a;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lh/b/a/d/l$b;->d:Lh/b/a/d/l$c;

    .line 25
    iget-object p1, p1, Lh/b/a/d/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method
