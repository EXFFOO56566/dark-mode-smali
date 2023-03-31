.class public Lcom/moat/analytics/mobile/mpub/w$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/w$1;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/mpub/m;)V
    .locals 4

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->c()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/mpub/k;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/mpub/k;->a:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/m;->e()Lcom/moat/analytics/mobile/mpub/w$d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/m;->e()Lcom/moat/analytics/mobile/mpub/w$d;

    move-result-object p1

    iput-object p1, v2, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v2, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    iput-object v1, p1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/i;->a()Lcom/moat/analytics/mobile/mpub/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    iput-object v1, p1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    :cond_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.6.6"

    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/mpub/w$c;

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/w$1$1;->a:Lcom/moat/analytics/mobile/mpub/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lcom/moat/analytics/mobile/mpub/w$c;->b:Lcom/moat/analytics/mobile/mpub/w$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/mpub/w$b;->b()V

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/moat/analytics/mobile/mpub/w$c;->b:Lcom/moat/analytics/mobile/mpub/w$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/mpub/w$b;->c()V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
