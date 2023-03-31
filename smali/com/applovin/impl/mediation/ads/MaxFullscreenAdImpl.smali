.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lh/b/a/d/b/d;
.source ""

# interfaces
.implements Lh/b/a/e/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

.field public final c:Lh/b/a/e/h;

.field public final d:Lh/b/a/d/e;

.field public final e:Ljava/lang/Object;

.field public f:Lh/b/a/d/d/c;

.field public g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lh/b/a/d/b/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lh/b/a/e/s;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    new-instance p1, Lh/b/a/e/h;

    invoke-direct {p1, p5, p0}, Lh/b/a/e/h;-><init>(Lh/b/a/e/s;Lh/b/a/e/h$b;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lh/b/a/e/h;

    new-instance p1, Lh/b/a/d/e;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    invoke-direct {p1, p5, p2}, Lh/b/a/d/e;-><init>(Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lh/b/a/d/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created new "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "No ad is loading or loaded"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v2, v4}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loading"

    .line 3
    :goto_1
    invoke-static {v0, v2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 4
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loaded"

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v4, "An ad is already marked as ready"

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne v0, v2, :cond_15

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_10

    goto :goto_3

    :cond_10
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Can not load another ad while the ad is showing"

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v4, "An ad is already showing, ignoring"

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne p1, v0, :cond_14

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown state: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_3
    if-eqz v4, :cond_17

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transitioning from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not allowed transition from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v1}, Lh/b/a/d/k$b;->a(Ljava/lang/String;)Lh/b/a/d/k$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->i:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    invoke-virtual {v1}, Lh/b/a/d/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Loading ad for \'"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v1, "An ad is already loaded for \'"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAdExpired()V
    .locals 9

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Ad expired "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lh/b/a/d/b/d;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v1, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/16 v2, -0x15e1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->onAdLoadFailed(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {p0}, Lh/b/a/d/b/d;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v3, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    iget-object v4, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lh/b/a/d/b/d;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {v0}, Lh/b/a/d/k$b;->a()Lh/b/a/d/k;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    invoke-virtual {p2}, Lh/b/a/e/s;->d()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->V4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 2
    iget-object v0, v0, Lh/b/a/e/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 5
    invoke-virtual {v0}, Lh/b/a/e/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad when another fullscreen ad is already showing"

    .line 6
    invoke-static {p1, p2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    const/16 v0, -0x17

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->W4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad with no internet connection"

    .line 8
    invoke-static {p1, p2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    const/16 v0, -0x1451

    :goto_1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Landroid/app/Activity;)V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "show_nia"

    invoke-virtual {v0, v3, p1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "nia_title"

    const-string v3, ""

    .line 12
    invoke-virtual {v0, p2, v3}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "nia_message"

    .line 14
    invoke-virtual {v0, p2, v3}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "nia_button_title"

    .line 16
    invoke-virtual {v0, p2, v3}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lh/b/a/d/b/c;

    invoke-direct {p2, p0, v2}, Lh/b/a/d/b/c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->run()V

    :goto_2
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to show ad without a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adListener="

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
