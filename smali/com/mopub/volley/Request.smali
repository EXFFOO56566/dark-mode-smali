.class public abstract Lcom/mopub/volley/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/Request$Priority;,
        Lcom/mopub/volley/Request$b;,
        Lcom/mopub/volley/Request$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/mopub/volley/VolleyLog$a;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Lcom/mopub/volley/Response$ErrorListener;

.field public k:Ljava/lang/Integer;

.field public l:Lcom/mopub/volley/RequestQueue;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/mopub/volley/RetryPolicy;

.field public r:Lcom/mopub/volley/Cache$Entry;

.field public s:Ljava/lang/Object;

.field public t:Lcom/mopub/volley/Request$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/mopub/volley/VolleyLog$a;->ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mopub/volley/VolleyLog$a;

    invoke-direct {v0}, Lcom/mopub/volley/VolleyLog$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mopub/volley/Request;->e:Lcom/mopub/volley/VolleyLog$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/Request;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/Request;->n:Z

    iput-boolean v0, p0, Lcom/mopub/volley/Request;->o:Z

    iput-boolean v0, p0, Lcom/mopub/volley/Request;->p:Z

    iput-object v1, p0, Lcom/mopub/volley/Request;->r:Lcom/mopub/volley/Cache$Entry;

    iput p1, p0, Lcom/mopub/volley/Request;->f:I

    iput-object p2, p0, Lcom/mopub/volley/Request;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/volley/Request;->j:Lcom/mopub/volley/Response$ErrorListener;

    new-instance p1, Lcom/mopub/volley/DefaultRetryPolicy;

    invoke-direct {p1}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :cond_1
    iput v0, p0, Lcom/mopub/volley/Request;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->l:Lcom/mopub/volley/RequestQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/mopub/volley/RequestQueue;->a(Lcom/mopub/volley/Request;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mopub/volley/Request$b;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/mopub/volley/Request;->t:Lcom/mopub/volley/Request$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/mopub/volley/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Response<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/Request;->t:Lcom/mopub/volley/Request$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/mopub/volley/Request$b;->onResponseReceived(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/volley/Request;->l:Lcom/mopub/volley/RequestQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/mopub/volley/RequestQueue;->a(Lcom/mopub/volley/Request;)V

    :cond_0
    sget-boolean v0, Lcom/mopub/volley/VolleyLog$a;->ENABLED:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mopub/volley/Request$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mopub/volley/Request$a;-><init>(Lcom/mopub/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mopub/volley/Request;->e:Lcom/mopub/volley/VolleyLog$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/mopub/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/mopub/volley/Request;->e:Lcom/mopub/volley/VolleyLog$a;

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoding not supported: "

    invoke-static {v1, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/mopub/volley/VolleyLog$a;->ENABLED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/Request;->e:Lcom/mopub/volley/VolleyLog$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mopub/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/Request;->t:Lcom/mopub/volley/Request$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/mopub/volley/Request$b;->onNoUsableResponseReceived(Lcom/mopub/volley/Request;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mopub/volley/Request;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mopub/volley/Request;->j:Lcom/mopub/volley/Response$ErrorListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public compareTo(Lcom/mopub/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/Request;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mopub/volley/Request;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/volley/Request;

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->compareTo(Lcom/mopub/volley/Request;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/Request;->j:Lcom/mopub/volley/Response$ErrorListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mopub/volley/Response$ErrorListener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/mopub/volley/Cache$Entry;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->r:Lcom/mopub/volley/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getMethod()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getErrorListener()Lcom/mopub/volley/Response$ErrorListener;
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/Request;->j:Lcom/mopub/volley/Response$ErrorListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/mopub/volley/Request;->f:I

    return v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/mopub/volley/Request$Priority;
    .locals 1

    sget-object v0, Lcom/mopub/volley/Request$Priority;->NORMAL:Lcom/mopub/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/mopub/volley/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->q:Lcom/mopub/volley/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    iget v0, p0, Lcom/mopub/volley/Request;->h:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/Request;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mopub/volley/Request;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mopub/volley/Request;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markDelivered()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mopub/volley/Request;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/volley/Request;->r:Lcom/mopub/volley/Cache$Entry;

    return-object p0
.end method

.method public setRequestQueue(Lcom/mopub/volley/RequestQueue;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/RequestQueue;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/volley/Request;->l:Lcom/mopub/volley/RequestQueue;

    return-object p0
.end method

.method public setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/RetryPolicy;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/volley/Request;->q:Lcom/mopub/volley/RetryPolicy;

    return-object p0
.end method

.method public final setSequence(I)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/volley/Request;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/volley/Request;->m:Z

    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/volley/Request;->p:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/volley/Request;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/volley/Request;->m:Z

    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/volley/Request;->p:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/volley/Request;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
