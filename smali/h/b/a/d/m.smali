.class public Lh/b/a/d/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lorg/json/JSONArray;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/d/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lh/b/a/d/m;->d:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/d/m;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/d/m;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/d/m;->b:Lh/b/a/e/c0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/d/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/m;->e:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/d/g$b;

    iget-object v1, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    invoke-direct {v0, p1, v1}, Lh/b/a/d/g$b;-><init>(Landroid/app/Activity;Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    invoke-virtual {p1, v0}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    :cond_0
    return-void
.end method

.method public a(Lh/b/a/d/d/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_6

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lh/b/a/d/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/d/m;->a(Lh/b/a/d/d/e;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh/b/a/d/m;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "class"

    invoke-virtual {p1}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v3, p0, Lh/b/a/d/m;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    iget-boolean v1, v1, Lh/b/a/e/k$c0;->y:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lh/b/a/e/h$d;->t4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    invoke-virtual {v2}, Lh/b/a/d/m;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "AppLovinSdk"

    const-string v3, "All required adapters initialized"

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    invoke-virtual {v1}, Lh/b/a/e/k$c0;->b()V

    invoke-virtual {v0}, Lh/b/a/e/s;->i()V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 7
    iget-object v1, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdapterInitializationPostback(Lh/b/a/d/d/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object p2, p0, Lh/b/a/d/m;->a:Lh/b/a/e/s;

    .line 9
    iget-object p2, p2, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    .line 10
    invoke-virtual {p1}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 11
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "adapter_class"

    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p4, "init_status"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "adapter_initialization_status"

    invoke-virtual {p2, p3, p1}, Lh/b/a/e/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lh/b/a/d/d/e;)Z
    .locals 2

    iget-object v0, p0, Lh/b/a/d/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/m;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lh/b/a/d/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/m;->d:Lorg/json/JSONArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
