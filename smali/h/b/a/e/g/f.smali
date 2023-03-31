.class public Lh/b/a/e/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/g/f$b;,
        Lh/b/a/e/g/f$c;
    }
.end annotation


# static fields
.field public static m:Z


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Lcom/applovin/mediation/MaxAdFormat;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Lh/b/a/e/g/d;

.field public k:Lh/b/a/e/g/f$c;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/a/e/g/f$c;->g:Lh/b/a/e/g/f$c;

    iput-object v0, p0, Lh/b/a/e/g/f;->k:Lh/b/a/e/g/f$c;

    iput-object p2, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/e/g/f;->f:Lcom/applovin/mediation/MaxAdFormat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g/f;->h:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lh/b/a/e/g/d;Lh/b/a/e/s;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-object p0, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string p0, "response_ts_s"

    invoke-static {v0, p0, v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    return-object v0
.end method

.method public static a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V
    .locals 7

    new-instance v6, Lh/b/a/e/k$a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/a/e/k$a0;-><init>(Lh/b/a/e/g/f$c;Lh/b/a/e/g/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    .line 15
    iget-object v0, p4, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 16
    sget-object v2, Lh/b/a/e/k$c0$b;->g:Lh/b/a/e/k$c0$b;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->o4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 19
    iget-object v2, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->p4:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    .line 20
    new-instance v3, Lh/b/a/e/h0/c;

    invoke-direct {v3, v0, v1, v2, p0}, Lh/b/a/e/h0/c;-><init>(JLh/b/a/e/s;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, p0}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lh/b/a/e/g/d;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/d;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2, v4, v5, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/b/a/e/g/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g/f;->j:Lh/b/a/e/g/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    iget-object v6, p0, Lh/b/a/e/g/f;->j:Lh/b/a/e/g/d;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    if-ge v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lh/b/a/e/g/f$c;->k:Lh/b/a/e/g/f$c;

    .line 7
    invoke-virtual {p0, v1, v2}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V

    .line 8
    :cond_4
    invoke-virtual {p0, p2, p1}, Lh/b/a/e/g/f;->a(Lorg/json/JSONObject;Lh/b/a/e/g/d;)V

    goto :goto_7

    .line 9
    :cond_5
    iget-object v1, p0, Lh/b/a/e/g/f;->j:Lh/b/a/e/g/d;

    if-ne v1, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0, p2, p1}, Lh/b/a/e/g/f;->a(Lorg/json/JSONObject;Lh/b/a/e/g/d;)V

    sget-object p2, Lh/b/a/e/g/f$c;->n:Lh/b/a/e/g/f$c;

    :goto_4
    invoke-virtual {p0, p2, p1}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V

    goto :goto_7

    .line 11
    :cond_7
    iget-object v1, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lh/b/a/e/g/f;->j:Lh/b/a/e/g/d;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eq v1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0, p2, p1}, Lh/b/a/e/g/f;->a(Lorg/json/JSONObject;Lh/b/a/e/g/d;)V

    sget-object p2, Lh/b/a/e/g/f$c;->m:Lh/b/a/e/g/f$c;

    goto :goto_4

    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_8
.end method

.method public final a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->s4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/b/a/e/g/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/b/a/e/g/f$c;->m:Lh/b/a/e/g/f$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh/b/a/e/g/f$c;->n:Lh/b/a/e/g/f$c;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "AppLovinSdk"

    .line 13
    invoke-static {v1, p2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lh/b/a/e/g/f;->l:Z

    :cond_2
    iget-object p2, p0, Lh/b/a/e/g/f;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/g/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lh/b/a/e/g/f;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lh/b/a/e/g/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lh/b/a/e/g/f;->k:Lh/b/a/e/g/f$c;

    iput-object p1, p0, Lh/b/a/e/g/f;->k:Lh/b/a/e/g/f$c;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh/b/a/e/g/f;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    invoke-static {p1, v1, v0, p2, v2}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/e/g/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh/b/a/e/g/f;->g:Ljava/util/List;

    invoke-virtual {p0}, Lh/b/a/e/g/f;->a()V

    iget-object p1, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->r4:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Lh/b/a/e/g/f$a;

    invoke-direct {v0, p0}, Lh/b/a/e/g/f$a;-><init>(Lh/b/a/e/g/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lh/b/a/e/g/d;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g/f;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lh/b/a/e/g/f;->j:Lh/b/a/e/g/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    sget-object v0, Lh/b/a/e/g/f$c;->h:Lh/b/a/e/g/f$c;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V

    .line 2
    invoke-virtual {p0}, Lh/b/a/e/g/f;->a()V

    return-void
.end method
