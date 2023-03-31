.class public Lh/b/a/d/b/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/b/a$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/b/a$a;


# direct methods
.method public constructor <init>(Lh/b/a/d/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/b/a$a$a;->e:Lh/b/a/d/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lh/b/a/d/b/a$a$a;->e:Lh/b/a/d/b/a$a;

    iget-object v0, v0, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v1, v0, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lh/b/a/e/k0;

    .line 2
    iget-object v0, v0, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v1, v0}, Lh/b/a/e/k0;->a(Lh/b/a/d/d/b;)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/d/b/a$a$a;->e:Lh/b/a/d/b/a$a;

    iget-object v2, v2, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v2, v2, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    invoke-virtual {v2}, Lh/b/a/d/d/b;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/b/a/d/b/a$a$a;->e:Lh/b/a/d/b/a$a;

    iget-object v2, v2, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v3, v2, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v2, Lh/b/a/d/b/a;->e:Lh/b/a/d/d/b;

    .line 3
    iget-object v4, v3, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v5, v3, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v6, "Scheduling viewability impression for ad..."

    invoke-virtual {v4, v5, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 4
    iget-object v3, v3, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleViewabilityAdImpressionPostback(Lh/b/a/d/d/b;J)V

    .line 6
    :cond_0
    iget-object v2, p0, Lh/b/a/d/b/a$a$a;->e:Lh/b/a/d/b/a$a;

    iget-object v2, v2, Lh/b/a/d/b/a$a;->b:Lh/b/a/d/b/a;

    iget-object v2, v2, Lh/b/a/d/b/a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 7
    iget-object v3, v2, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$d;->S4:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v2, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v4, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v5, "Undesired flags matched - current: "

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", undesired: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "Waiting for refresh timer to manually fire request"

    invoke-virtual {v0, v1, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "No undesired viewability flags matched - scheduling viewability"

    invoke-virtual {v0, v1, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->T4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v2, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "Scheduling refresh precache request in "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh/b/a/e/k$g;

    iget-object v0, v2, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    new-instance v1, Lh/b/a/d/b/b;

    invoke-direct {v1, v2}, Lh/b/a/d/b/b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    invoke-direct {v4, v0, v1}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lh/b/a/d/b/d;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lh/b/a/d/h/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lh/b/a/e/k$c0$b;

    move-result-object v5

    iget-object v0, v2, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 9
    iget-object v3, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :goto_1
    return-void
.end method
