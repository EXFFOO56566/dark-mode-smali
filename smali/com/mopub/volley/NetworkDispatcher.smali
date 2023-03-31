.class public Lcom/mopub/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/mopub/volley/Network;

.field public final g:Lcom/mopub/volley/Cache;

.field public final h:Lcom/mopub/volley/ResponseDelivery;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Network;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Lcom/mopub/volley/Network;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->i:Z

    iput-object p1, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/mopub/volley/NetworkDispatcher;->f:Lcom/mopub/volley/Network;

    iput-object p3, p0, Lcom/mopub/volley/NetworkDispatcher;->g:Lcom/mopub/volley/Cache;

    iput-object p4, p0, Lcom/mopub/volley/NetworkDispatcher;->h:Lcom/mopub/volley/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->a(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "network-discard-cancelled"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->b()V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->a(I)V

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getTrafficStatsTag()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    iget-object v4, p0, Lcom/mopub/volley/NetworkDispatcher;->f:Lcom/mopub/volley/Network;

    invoke-interface {v4, v0}, Lcom/mopub/volley/Network;->performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/mopub/volley/NetworkResponse;->notModified:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->hasHadResponseDelivered()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->shouldCache()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mopub/volley/NetworkDispatcher;->g:Lcom/mopub/volley/Cache;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    invoke-interface {v5, v6, v7}, Lcom/mopub/volley/Cache;->put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->markDelivered()V

    iget-object v5, p0, Lcom/mopub/volley/NetworkDispatcher;->h:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v5, v0, v4}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/Response;)V
    :try_end_1
    .catch Lcom/mopub/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/mopub/volley/VolleyError;

    invoke-direct {v5, v4}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 4
    iput-wide v6, v5, Lcom/mopub/volley/VolleyError;->e:J

    .line 5
    iget-object v1, p0, Lcom/mopub/volley/NetworkDispatcher;->h:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v5}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 6
    iput-wide v5, v4, Lcom/mopub/volley/VolleyError;->e:J

    .line 7
    iget-object v1, p0, Lcom/mopub/volley/NetworkDispatcher;->h:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v4}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->a(I)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->i:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/volley/NetworkDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
