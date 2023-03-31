.class public Lh/e/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/mopub/volley/Response$ErrorListener;

.field public g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lh/e/d/s;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/s;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh/e/d/s;->c:Landroid/os/Handler;

    new-instance p1, Lh/e/d/s$a;

    invoke-direct {p1, p0}, Lh/e/d/s$a;-><init>(Lh/e/d/s;)V

    iput-object p1, p0, Lh/e/d/s;->d:Ljava/lang/Runnable;

    new-instance p1, Lh/e/d/s$b;

    invoke-direct {p1, p0}, Lh/e/d/s$b;-><init>(Lh/e/d/s;)V

    iput-object p1, p0, Lh/e/d/s;->e:Lcom/mopub/volley/Response$Listener;

    new-instance p1, Lh/e/d/s$c;

    invoke-direct {p1, p0}, Lh/e/d/s$c;-><init>(Lh/e/d/s;)V

    iput-object p1, p0, Lh/e/d/s;->f:Lcom/mopub/volley/Response$ErrorListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading positioning from: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/e/d/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lh/e/d/s;->b:Landroid/content/Context;

    iget-object v2, p0, Lh/e/d/s;->i:Ljava/lang/String;

    iget-object v3, p0, Lh/e/d/s;->e:Lcom/mopub/volley/Response$Listener;

    iget-object v4, p0, Lh/e/d/s;->f:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lh/e/d/s;->j:Lcom/mopub/nativeads/PositioningRequest;

    iget-object v0, p0, Lh/e/d/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    iget-object v1, p0, Lh/e/d/s;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    iget-object v0, p0, Lh/e/d/s;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/JsonRequest;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/e/d/s;->j:Lcom/mopub/nativeads/PositioningRequest;

    :cond_0
    iget v0, p0, Lh/e/d/s;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lh/e/d/s;->c:Landroid/os/Handler;

    iget-object v1, p0, Lh/e/d/s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lh/e/d/s;->h:I

    :cond_1
    iput-object p2, p0, Lh/e/d/s;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    new-instance p2, Lh/e/d/r;

    iget-object v0, p0, Lh/e/d/s;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lh/e/d/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lh/e/d/r;->withAdUnitId(Ljava/lang/String;)Lh/e/d/r;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh/e/d/r;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/s;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lh/e/d/s;->a()V

    return-void
.end method
