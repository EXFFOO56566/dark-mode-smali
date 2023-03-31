.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.super Lh/b/a/d/b/d;
.source ""

# interfaces
.implements Lh/b/a/e/k$b;
.implements Lh/b/a/e/l0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/applovin/mediation/ads/MaxAdView;

.field public final d:Landroid/view/View;

.field public e:J

.field public f:Lh/b/a/d/d/b;

.field public g:Ljava/lang/String;

.field public final h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

.field public final i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

.field public final j:Lh/b/a/e/k;

.field public final k:Lh/b/a/e/k0;

.field public final l:Lh/b/a/e/l0;

.field public final m:Ljava/lang/Object;

.field public n:Lh/b/a/d/d/b;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lh/b/a/e/s;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MaxAdView"

    invoke-direct {p0, p1, p2, v0, p5}, Lh/b/a/d/b/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lh/b/a/e/s;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    new-instance p1, Lh/b/a/e/k;

    invoke-direct {p1, p5, p0}, Lh/b/a/e/k;-><init>(Lh/b/a/e/s;Lh/b/a/e/k$b;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    new-instance p1, Lh/b/a/e/k0;

    invoke-direct {p1, p3, p5}, Lh/b/a/e/k0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lh/b/a/e/k0;

    new-instance p1, Lh/b/a/e/l0;

    invoke-direct {p1, p3, p5, p0}, Lh/b/a/e/l0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;Lh/b/a/e/l0$c;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lh/b/a/e/l0;

    iget-object p1, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object p2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Created new MaxAdView ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;I)V
    .locals 6

    .line 5
    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->J4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'..."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 7
    iget-object p0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring banner ad refresh for error code \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    iget-object p1, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$d;->I4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 8
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 9
    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v4, "Scheduling failed banner ad refresh "

    const-string v5, " milliseconds from now for \'"

    invoke-static {v4, v2, v3, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {p0, v2, v3}, Lh/b/a/e/k;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lh/b/a/e/l0;

    invoke-virtual {v0}, Lh/b/a/e/l0;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 2
    invoke-virtual {v0, v1}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Unable to load new ad; ad is already destroyed"

    .line 10
    invoke-static {p1, v1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->T4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 2
    invoke-virtual {v1, v0}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v0}, Lh/b/a/e/k;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Loading ad for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Unable to load new ad; ad is already destroyed"

    .line 1
    invoke-static {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->U4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v0}, Lh/b/a/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Unable to load a new ad. An ad refresh has already been scheduled in "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v4}, Lh/b/a/e/k;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdRefresh()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Refreshing for cached ad: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    invoke-virtual {v3}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network..."

    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    :goto_1
    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lh/b/a/e/k0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/k0;->a(Lh/b/a/d/d/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 1
    iget-object v3, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v4, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v5, "Scheduling viewability impression for ad..."

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 2
    iget-object v3, v3, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleViewabilityAdImpressionPostback(Lh/b/a/d/d/b;J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->N4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v0}, Lh/b/a/e/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v1, "Ad view visible"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {p1}, Lh/b/a/e/k;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v1, "Ad view hidden"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    .line 1
    iget-object v0, p1, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->L4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh/b/a/e/k;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public setPublisherBackgroundColor(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    return-void
.end method

.method public startAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v0}, Lh/b/a/e/k;->e()V

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Resumed auto-refresh with remaining time: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v3}, Lh/b/a/e/k;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Pausing auto-refresh with remaining time: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v3}, Lh/b/a/e/k;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    invoke-virtual {v0}, Lh/b/a/e/k;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v1, "Stopping auto-refresh has no effect until after the first ad has been loaded."

    invoke-static {v0, v1}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MaxAdView{adUnitId=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adListener="

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
