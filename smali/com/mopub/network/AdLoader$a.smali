.class public Lcom/mopub/network/AdLoader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/network/MultiAdRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/network/AdLoader;


# direct methods
.method public constructor <init>(Lcom/mopub/network/AdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    .line 1
    iput-boolean v1, v0, Lcom/mopub/network/AdLoader;->j:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    .line 3
    iput-boolean v4, v0, Lcom/mopub/network/AdLoader;->i:Z

    .line 4
    iget-object v0, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    invoke-static {v0, p1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;Lcom/mopub/volley/VolleyError;)V

    return-void
.end method

.method public onSuccessResponse(Lcom/mopub/network/MultiAdResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    .line 1
    iget-object v0, v0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/mopub/network/AdLoader;->i:Z

    .line 4
    iget-object v1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    iput-object p1, v1, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    iget-object p1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    iget-object p1, p1, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    iget-object v1, p0, Lcom/mopub/network/AdLoader$a;->e:Lcom/mopub/network/AdLoader;

    iget-object v1, v1, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
